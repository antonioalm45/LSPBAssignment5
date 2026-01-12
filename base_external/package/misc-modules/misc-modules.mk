
################################################################################
# MISC_MODULES (AESD)
################################################################################


#TODO: Fill up the contents below in order to reference your assignment 3 git contents
MISC_MODULES_VERSION = 5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
MISC_MODULES_SITE = git@github.com:antonioalm45/LSPBAssignment7.git
MISC_MODULES_SITE_METHOD = git
MISC_MODULES_GIT_SUBMODULES = YES

MISC_MODULES_LICENSE = GPL-2.0

# ------------- Parte de kernel module (out-of-tree) -------------
# Indica el/los subdirectorios donde hay un Makefile de módulo (Kbuild)
MISC_MODULES_MODULE_SUBDIRS = misc-modules

# Evalúa la infraestructura de módulos de kernel
$(eval $(kernel-module))


