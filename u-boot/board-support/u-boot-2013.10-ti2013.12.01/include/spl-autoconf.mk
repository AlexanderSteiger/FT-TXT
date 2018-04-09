CONFIG_SPI_FLASH_WINBOND=y
CONFIG_OMAP_HSMMC=y
CONFIG_SYS_SPI_U_BOOT_OFFS=0x20000
CONFIG_CMD_FAT=y
CONFIG_BOOTM_NETBSD=y
CONFIG_HARD_I2C=y
CONFIG_SPL_NAND_DEVICE_WIDTH=8
CONFIG_NAND_OMAP_GPMC=y
CONFIG_SYS_NAND_U_BOOT_OFFS=0x000C0000
CONFIG_SPL_FAT_LOAD_ARGS_NAME="args"
CONFIG_MUSB_GADGET=y
CONFIG_CMD_ITEST=y
CONFIG_CMD_EDITENV=y
CONFIG_NAND_OMAP_ELM=y
CONFIG_CMD_MTDPARTS=y
CONFIG_SPL_NAND_SUPPORT=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_CMD_PART=y
CONFIG_VERSION_VARIABLE=y
CONFIG_CMD_CRC32=y
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_NAND_5_ADDR_CYCLE=y
CONFIG_SPL_NET_SUPPORT=y
CONFIG_SYS_LOAD_ADDR=0x80000000
CONFIG_SYS_MEMTEST_SCRATCH="(CONFIG_SYS_MEMTEST_END + 1024)"
CONFIG_CMD_XIMG=y
CONFIG_BOOTDELAY=3
CONFIG_SYS_NAND_BASE=0x8000000
CONFIG_SPI_FLASH=y
CONFIG_OMAP_COMMON=y
CONFIG_NR_DRAM_BANKS=y
CONFIG_EFI_PARTITION=y
CONFIG_FS_FAT=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=512
CONFIG_CMD_UBI=y
CONFIG_SYS_NAND_ONFI_DETECTION=y
CONFIG_SYS_MMCSD_RAW_MODE_U_BOOT_SECTOR=0x300
CONFIG_BOOTM_LINUX=y
CONFIG_BOOTP_SEND_HOSTNAME=y
CONFIG_BOARD_LATE_INIT=y
CONFIG_CMD_CONSOLE=y
CONFIG_SYS_CPU="armv7"
CONFIG_SYS_LDSCRIPT="board/knobloch/TXT/u-boot.lds"
CONFIG_MII=y
CONFIG_SPL_BOARD_INIT=y
CONFIG_SPL_YMODEM_SUPPORT=y
CONFIG_SYS_NAND_ECCSIZE=512
CONFIG_SYS_CACHELINE_SIZE=64
CONFIG_MMC=y
CONFIG_SYS_SPL_MALLOC_SIZE=$(CONFIG_SYS_MALLOC_LEN)
CONFIG_MTD_PARTITIONS=y
CONFIG_SYS_SPL_ARGS_ADDR="(CONFIG_SYS_SDRAM_BASE + 0x100)"
CONFIG_CMD_MISC=y
CONFIG_ZERO_BOOTDELAY_CHECK=y
CONFIG_SPL_LIBCOMMON_SUPPORT=y
CONFIG_PHY_GIGE=y
CONFIG_ENV_OFFSET=0x001C0000
CONFIG_SYS_NAND_BLOCK_SIZE="(128*1024)"
CONFIG_ENV_OVERWRITE=y
CONFIG_CMD_NET=y
CONFIG_USB_GADGET_VBUS_DRAW=2
CONFIG_ENV_SIZE="(128 << 10)"
CONFIG_G_DNL_VENDOR_NUM=0x0403
CONFIG_CMD_FS_GENERIC=y
CONFIG_SPL_BUILD=y
CONFIG_AM33XX=y
CONFIG_SYS_MALLOC_LEN="(4 << 20)"
CONFIG_CMD_MEMTEST=y
CONFIG_USBNET_HOST_ADDR="de:ad:be:af:00:00"
CONFIG_INITRD_TAG=y
CONFIG_SYS_NAND_ECCBYTES=14
CONFIG_SYS_I2C_SPEED=100000
CONFIG_SPL_LIBDISK_SUPPORT=y
CONFIG_SPL_SPI_BUS=0
CONFIG_SYS_TEXT_BASE=0x80800000
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_SYS_NAND_OOBSIZE=64
CONFIG_CMD_SAVEENV=y
CONFIG_MUSB_PIO_ONLY=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTOR=0x80
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_SYS_U_BOOT_MAX_SIZE_SECTORS=0x200
CONFIG_SPL_TEXT_BASE=0x402F0400
CONFIG_SYS_NS16550_SERIAL=y
CONFIG_I2C_MULTI_BUS=y
CONFIG_SYS_NAND_PAGE_COUNT="(CONFIG_SYS_NAND_BLOCK_SIZE / CONFIG_SYS_NAND_PAGE_SIZE)"
CONFIG_SYS_CONSOLE_INFO_QUIET=y
CONFIG_SPL_NAND_DRIVERS=y
CONFIG_CMD_NAND=y
CONFIG_CMD_GPT=y
CONFIG_SYS_NAND_ECCPOS="{ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, }"
CONFIG_BOOTP_DNS=y
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=64
CONFIG_DFU_NAND=y
CONFIG_CMD_RUN=y
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_ENV_VARS_UBOOT_CONFIG=y
CONFIG_SYS_MMCSD_RAW_MODE_KERNEL_SECTOR=0x900
CONFIG_BOARDDIR="board/knobloch/TXT"
CONFIG_MUSB_HOST=y
CONFIG_OMAP3_SPI=y
CONFIG_USB_ETHER=y
CONFIG_SPL_NAND_AM33XX_BCH=y
CONFIG_OF_LIBFDT=y
CONFIG_SPL_STACK=$(CONFIG_SYS_INIT_SP_ADDR)
CONFIG_PHYLIB=y
CONFIG_CMDLINE_EDITING=y
CONFIG_CMD_USB=y
CONFIG_SYS_I2C_MULTI_EEPROMS=y
CONFIG_ENV_OFFSET_REDUND=0x001E0000
CONFIG_CMD_EXT2=y
CONFIG_CMD_EXT4=y
CONFIG_BOOTCOMMAND="for target in ${boot_targets}; do run bootcmd_${target}; done"
CONFIG_SPL_I2C_SUPPORT=y
CONFIG_MAX_RAM_BANK_SIZE="(1024 << 20)"
CONFIG_SPL_NAND_BASE=y
CONFIG_DRIVER_OMAP24XX_I2C=y
CONFIG_CMD_SETGETDCR=y
CONFIG_NET_RETRY_COUNT=10
CONFIG_CMD_EEPROM=y
CONFIG_SYS_CLOCKS_ENABLE_ALL=y
CONFIG_CMD_DFU=y
CONFIG_SPL_GPIO_SUPPORT=y
CONFIG_G_DNL_PRODUCT_NUM=0xBD00
CONFIG_ZLIB=y
CONFIG_USB_GADGET_DUALSPEED=y
CONFIG_G_DNL_MANUFACTURER="Texas Instruments"
CONFIG_BOOTP_DNS2=y
CONFIG_CMD_GO=y
CONFIG_CMD_BOOTD=y
CONFIG_CMD_BOOTM=y
CONFIG_SPL_SPI_FLASH_SUPPORT=y
CONFIG_CMD_BOOTZ=y
CONFIG_SYS_NS16550=y
CONFIG_SYS_ALT_MEMTEST=y
CONFIG_AUTO_COMPLETE=y
CONFIG_SYS_SOC="am33xx"
CONFIG_SYS_HZ=1000
CONFIG_SYS_NS16550_CLK=48000000
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_SYS_VENDOR="knobloch"
CONFIG_DFU_MMC=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTORS=0x80
CONFIG_CMD_SF=y
CONFIG_SYS_EEPROM_PAGE_WRITE_DELAY_MS=y
CONFIG_CMD_FPGA=y
CONFIG_SYS_OMAP_ABE_SYSCK=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SYS_NS16550_COM1=0x44e09000
CONFIG_SYS_NS16550_COM2=0x48022000
CONFIG_SYS_NS16550_COM3=0x48024000
CONFIG_SYS_NS16550_COM4=0x481a6000
CONFIG_SYS_NS16550_COM5=0x481a8000
CONFIG_SYS_NS16550_COM6=0x481aa000
CONFIG_SPL_ETH_SUPPORT=y
CONFIG_SPL_LIBGENERIC_SUPPORT=y
CONFIG_SPL_SPI_CS=0
CONFIG_SYS_HUSH_PARSER=y
CONFIG_SPL_MMC_SUPPORT=y
CONFIG_BOARD_TXT_KNOBLOCH=y
CONFIG_SYS_SDRAM_BASE=0x80000000
CONFIG_ARCH_MISC_INIT=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_SPL_FAT_LOAD_PAYLOAD_NAME="u-boot.img"
CONFIG_SPL_LDSCRIPT="$(CPUDIR)/am33xx/u-boot-spl.lds"
CONFIG_SPL_FAT_LOAD_KERNEL_NAME="uImage"
CONFIG_CMD_SPI=y
CONFIG_CMD_SPL=y
CONFIG_PHY_SMSC=y
CONFIG_AM335X_USB0=y
CONFIG_AM335X_USB1=y
CONFIG_ENV_IS_IN_NAND=y
CONFIG_SPL_SERIAL_SUPPORT=y
CONFIG_CMD_ECHO=y
CONFIG_GENERIC_MMC=y
CONFIG_SPL_SPI_LOAD=y
CONFIG_SYS_SPL_MALLOC_START="(CONFIG_SPL_BSS_START_ADDR + CONFIG_SPL_BSS_MAX_SIZE)"
CONFIG_USBDOWNLOAD_GADGET=y
CONFIG_SYS_NAND_U_BOOT_START=$(CONFIG_SYS_TEXT_BASE)
CONFIG_FAT_WRITE=y
CONFIG_CMD_LCD=y
CONFIG_SYS_TIMERBASE=0x48040000
CONFIG_BOOTP_GATEWAY=y
CONFIG_SPL_BSS_MAX_SIZE=0x80000
CONFIG_SPL_BSS_START_ADDR=0x80a00000
CONFIG_SPL_PAD_TO=$(CONFIG_SPL_MAX_SIZE)
CONFIG_MUSB_DISABLE_BULK_COMBINE_SPLIT=y
CONFIG_SYS_INIT_SP_ADDR="(NON_SECURE_SRAM_END - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_ARCH="arm"
CONFIG_SYS_ENV_SECT_SIZE=$(CONFIG_SYS_NAND_BLOCK_SIZE)
CONFIG_NAND_OMAP_ECCSCHEME="OMAP_ECC_BCH8_CODE_HW"
CONFIG_CMD_ASKENV=y
CONFIG_BAUDRATE=115200
CONFIG_SYS_I2C_EEPROM_ADDR_LEN=y
CONFIG_SYS_MMC_SD_FAT_BOOT_PARTITION=y
CONFIG_SYS_BOARD="TXT"
CONFIG_PARTITION_UUIDS=y
CONFIG_SYS_PTV=2
CONFIG_SPL_NAND_ECC=y
CONFIG_CMDLINE_TAG=y
CONFIG_ENV_EEPROM_IS_ON_I2C=y
CONFIG_CMD_IMPORTENV=y
CONFIG_CMD_EXPORTENV=y
CONFIG_PARTITIONS=y
CONFIG_OMAP_GPIO=y
CONFIG_SYS_NS16550_REG_SIZE="(-4)"
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_MEMTEST_START + 224 * 1024 *1024)"
CONFIG_CMD_I2C=y
CONFIG_CMD_UBIFS=y
CONFIG_ARCH_CPU_INIT=y
CONFIG_SPL_NET_VCI_STRING="AM335x U-Boot SPL"
CONFIG_SYS_NAND_PAGE_SIZE=2048
CONFIG_USB_MUSB_DSPS=y
CONFIG_SYS_NO_FLASH=y
CONFIG_NAND=y
CONFIG_OMAP=y
CONFIG_FS_EXT4=y
CONFIG_SPL_MAX_SIZE="(0x4030B800 - CONFIG_SPL_TEXT_BASE)"
CONFIG_MACH_TYPE="MACH_TYPE_KNOBLOCH_TXT"
CONFIG_POWER_TPS65910=y
CONFIG_SPL_FRAMEWORK=y
CONFIG_SYS_I2C_SLAVE=y
CONFIG_USB_ETH_RNDIS=y
CONFIG_SPI=y
CONFIG_SPL=y
CONFIG_MTD_DEVICE=y
CONFIG_SPL_ENV_SUPPORT=y
CONFIG_CMD_SOURCE=y
CONFIG_SYS_PROMPT="U-Boot# "
CONFIG_USB_STORAGE=y
CONFIG_AM335X_USB0_MODE="MUSB_PERIPHERAL"
CONFIG_SYS_REDUNDAND_ENVIRONMENT=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_SERIAL1=y
CONFIG_DFU_RAM=y
CONFIG_SPL_FAT_SUPPORT=y
CONFIG_SYS_I2C_EEPROM_ADDR=0x50
CONFIG_SYS_MEMTEST_START="(0x80000000)"
CONFIG_CMD_LOADB=y
CONFIG_CMD_LOADS=y
CONFIG_CMD_IMI=y
CONFIG_SF_DEFAULT_SPEED=24000000
CONFIG_CONS_INDEX=y
CONFIG_LMB=y
CONFIG_ARM=y
CONFIG_RBTREE=y
CONFIG_CMD_GPIO=y
CONFIG_CMD_BDI=y
CONFIG_ENV_VARS_UBOOT_RUNTIME_CONFIG=y
CONFIG_BOOTP_SUBNETMASK=y
CONFIG_AM335X_USB1_MODE="MUSB_HOST"
CONFIG_LZO=y
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_PREBOOT=y
CONFIG_SPL_MUSB_NEW_SUPPORT=y
CONFIG_CMD_MII=y
CONFIG_USB_GADGET=y
CONFIG_I2C=y
CONFIG_DFU_FUNCTION=y
CONFIG_CMD_MMC=y
CONFIG_SYS_NAND_BAD_BLOCK_POS="NAND_LARGE_BADBLOCK_POS"
CONFIG_SPL_POWER_SUPPORT=y
CONFIG_SPL_SPI_SUPPORT=y
CONFIG_SYS_HELP_CMD_WIDTH=8
