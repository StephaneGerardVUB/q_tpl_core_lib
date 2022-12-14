# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <philippo@lal.in2p3.fr>
#

# 


unique template components/ipmi/config-rpm;

include 'components/ipmi/schema';

# Package to install
"/software/packages" = pkg_repl("ncm-ipmi", "21.12.1-SNAPSHOT20221129164121", "noarch");


'/software/components/ipmi/version' = '21.12.1';

"/software/components/ipmi/dependencies/post" ?= list("spma");
"/software/components/ipmi/active" ?= true;
"/software/components/ipmi/dispatch" ?= true;

