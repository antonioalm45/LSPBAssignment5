
################################################################################
# LDD (AESD)
################################################################################


#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = 5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:antonioalm45/LSPBAssignment7.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_LICENSE = GPL-2.0


# ------------- Parte de kernel module (out-of-tree) -------------
# Indica el/los subdirectorios donde hay un Makefile de módulo (Kbuild)
LDD_MODULE_SUBDIRS = misc-modules scull

# Evalúa la infraestructura de módulos de kernel

# Hook Buildroot's helpers: first the kernel-module infra, then a package infra
$(eval $(kernel-module))
$(eval $(generic-package))


