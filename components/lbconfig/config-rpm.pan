# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lbconfig, 21.12.1-SNAPSHOT, SNAPSHOT20221129164823, Tue Nov 29 2022
#

unique template components/lbconfig/config-rpm;

include 'components/lbconfig/config-common';

# Set prefix to root of component configuration.
prefix '/software/components/lbconfig';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-lbconfig', '21.12.1-SNAPSHOT20221129164823', 'noarch');
'dependencies/pre' ?= list('spma');

