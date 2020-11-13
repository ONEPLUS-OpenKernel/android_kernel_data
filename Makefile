#
# Makefile for kernel data.
#

ifeq ($(CONFIG_ARCH_LITO), y)
include $(srctree)/techpack/data/config/lito.conf
endif

ifeq ($(CONFIG_ARCH_LITO), y)
LINUXINCLUDE    += -include $(srctree)/techpack/data/config/lito.h
endif

obj-y += drivers/emac-dwc-eqos/
obj-y += drivers/rmnet/perf/
obj-y += drivers/rmnet/shs/ 
