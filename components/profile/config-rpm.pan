# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 


unique template components/profile/config-rpm;
include 'components/profile/schema';
include 'components/profile/functions';

# Package to install
"/software/packages" = pkg_repl("ncm-profile", "21.12.1-SNAPSHOT20221129164121", "noarch");

'/software/components/profile/dependencies/pre' ?= list('spma');

'/software/components/profile/version' ?= '21.12.1';
