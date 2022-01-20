################################################################################
#
# python-importlib-resources
#
################################################################################

PYTHON_IMPORTLIB_RESOURCES_VERSION = 5.4.0
PYTHON_IMPORTLIB_RESOURCES_SOURCE = importlib_resources-$(PYTHON_IMPORTLIB_RESOURCES_VERSION).tar.gz
PYTHON_IMPORTLIB_RESOURCES_SITE = https://files.pythonhosted.org/packages/b5/d8/51ace1c1ea6609c01c7f46ca2978e11821aa0efaaa7516002ef6df000731
PYTHON_IMPORTLIB_RESOURCES_SETUP_TYPE = setuptools
PYTHON_IMPORTLIB_RESOURCES_LICENSE = Apache-2.0
PYTHON_IMPORTLIB_RESOURCES_LICENSE_FILES = LICENSE

$(eval $(python-package))
