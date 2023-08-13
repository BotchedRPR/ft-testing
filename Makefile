# SPDX-License-Identifier: GPL-2.0
#
# Makefile for the touchscreen drivers.
#

# Each configuration option enables a list of files.

#ifdef OPLUS_FEATURE_TP_BASIC
obj-$(CONFIG_TOUCHPANEL_CUSTOM) += touch_custom/
obj-$(CONFIG_TOUCHPANEL_OPLUS) += oplus_touchscreen_v2/
#endif /*OPLUS_FEATURE_TP_BASIC*/
