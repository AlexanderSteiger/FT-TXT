################################################################################
#
# civetweb-git
#
################################################################################

CIVETWEB_GIT_VERSION = v1.13
CIVETWEB_GIT_SITE = https://github.com/civetweb/civetweb.git
CIVETWEB_GIT_SITE_METHOD = git
CIVETWEB_GIT_LICENSE = MIT
CIVETWEB_GIT_LICENSE_FILES = LICENSE.md

CIVETWEB_GIT_CONF_OPTS = TARGET_OS=LINUX
CIVETWEB_GIT_COPT = $(TARGET_CFLAGS) -DHAVE_POSIX_FALLOCATE=0
CIVETWEB_GIT_LDFLAGS = $(TARGET_LDFLAGS)
CIVETWEB_GIT_SYSCONFDIR = /etc
CIVETWEB_GIT_HTMLDIR = /var/www

ifneq ($(BR2_LARGEFILE),y)
	CIVETWEB_GIT_COPT += -DSQLITE_DISABLE_LFS
endif

ifeq ($(BR2_INET_IPV6),y)
	CIVETWEB_GIT_CONF_OPTS += WITH_IPV6=1
endif

ifeq ($(BR2_CIVETWEB_GIT_WITH_LUA),y)
	CIVETWEB_GIT_CONF_OPTS += WITH_LUA=1
endif

ifeq ($(BR2_PACKAGE_LIBWEBSOCKETS),y)
	CIVETWEB_GIT_COPT += -DWITH_WEBSOCKETS
endif

#ifneq ($(BR2_CIVETWEB_GIT_WITH_SSL),y)
ifeq ($(BR2_CIVETWEB_GIT_WITH_SSL),y)
	CIVETWEB_GIT_COPT += -DNO_SSL_DL -lcrypt -lssl
	CIVETWEB_GIT_DEPENDENCIES += openssl
else
	CIVETWEB_GIT_COPT += -DNO_SSL
endif

define CIVETWEB_GIT_BUILD_CMDS
	$(MAKE) CC="$(TARGET_CC)" -C $(@D) build \
		$(CIVETWEB_GIT_CONF_OPTS) \
		COPT="$(CIVETWEB_GIT_COPT)"
endef

define CIVETWEB_GIT_INSTALL_TARGET_CMDS
	$(MAKE) CC="$(TARGET_CC)" -C $(@D) install \
		DOCUMENT_ROOT="$(CIVETWEB_GIT_HTMLDIR)" \
		CONFIG_FILE2="$(CIVETWEB_GIT_SYSCONFDIR)/civetweb.conf" \
		HTMLDIR="$(TARGET_DIR)$(CIVETWEB_GIT_HTMLDIR)" \
		SYSCONFDIR="$(TARGET_DIR)$(CIVETWEB_GIT_SYSCONFDIR)" \
		PREFIX="$(TARGET_DIR)/usr" \
		$(CIVETWEB_GIT_CONF_OPTS) \
		COPT='$(CIVETWEB_GIT_COPT)'
endef

$(eval $(generic-package))

