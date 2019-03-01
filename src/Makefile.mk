
# project name
BIN_NAME = liblpc_chip_82x
MCU = LPC824
BOARD = 
C_SOURCES = src/acmp_8xx.c \
            src/chip_8xx.c \
            src/clock_8xx.c \
            src/crc_8xx.c \
            src/gpio_8xx.c \
            src/i2c_common_8xx.c \
            src/i2cm_8xx.c src/i2cs_8xx.c \
            src/iap.c src/iocon_8xx.c \
            src/irc_8xx.c \
            src/pinint_8xx.c \
            src/pmu_8xx.c \
            src/ring_buffer.c \
            src/sct_8xx.c \
            src/sct_pwm_8xx.c \
            src/spi_8xx.c \
            src/spim_8xx.c \
            src/spis_8xx.c \
            src/stopwatch_8xx.c \
            src/swm_8xx.c \
            src/syscon_8xx.c \
            src/sysinit_8xx.c \
            src/uart_8xx.c \
            src/wkt_8xx.c \
            src/wwdt_8xx.c \
            src/adc_8xx.c \
            src/dma_8xx.c 
CPP_SOURCES = 
S_SOURCES = 
INCLUDES = -Iinc
LIBDIR = 
LIBS = 
RLIBDIR = 
DEFINES = -mcpu=cortex-m0 -mthumb
COMPILE_C_FLAGS = -mcpu=cortex-m0 -mthumb
COMPILE_CXX_FLAGS = -mcpu=cortex-m0 -mthumb
COMPILE_ASM_FLAGS =
LINK_FLAGS = -mcpu=cortex-m0 -mthumb