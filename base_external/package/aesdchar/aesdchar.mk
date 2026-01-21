
##############################################################
#
# AESDCHAR
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDCHAR_VERSION = '02e8269aa8f5488e842dbf0ae0eb006e5c2582cd'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:antonioalm45/LSPBAssignment3.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

# ------------- Parte de kernel module (out-of-tree) -------------
# Indica el/los subdirectorios donde hay un Makefile de módulo (Kbuild)
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

# Evalúa la infraestructura de módulos de kernel

# Hook Buildroot's helpers: first the kernel-module infra, then a package infra
$(eval $(kernel-module))
$(eval $(generic-package))



