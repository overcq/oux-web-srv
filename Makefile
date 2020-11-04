################################################################################
#   ___   publicplace
#  ¦OUX¦  ‟GNU” “make”
#  ¦/C+¦  compile
#   ---   C+
#         makefile
# ©overcq                on ‟Gentoo Linux 13.0” “x86_64”              2015‒1‒6 #
################################################################################
H_make_S_root_path := $(shell if [ -e ../oux/Makefile ]; then echo -n "../oux"; fi )
include $(H_make_S_root_path)/compile/1.mak
include 0.mak
include $(H_make_S_root_path)/compile/2.mak
################################################################################
