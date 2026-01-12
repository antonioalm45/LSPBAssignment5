
################################################################################
# SCULL (AESD)
################################################################################


#TODO: Fill up the contents below in order to reference your assignment 3 git contents
SCULL_VERSION = 5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
SCULL_SITE = git@github.com:antonioalm45/LSPBAssignment7.git
SCULL_SITE_METHOD = git
SCULL_GIT_SUBMODULES = YES

SCULL_LICENSE = GPL-2.0

# ------------- Parte de kernel module (out-of-tree) -------------
# Indica el/los subdirectorios donde hay un Makefile de módulo (Kbuild)
SCULL_MODULE_SUBDIRS = scull

# Evalúa la infraestructura de módulos de kernel
$(eval $(kernel-module))


