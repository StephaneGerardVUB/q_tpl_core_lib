# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#   Vladimir Bahyl <null>
#

# 
# #
# named, 21.12.1-SNAPSHOT, SNAPSHOT20221129164121, Tue Nov 29 2022
#

unique template components/named/config;

include 'components/named/schema';

# Package to install
"/software/packages" = pkg_repl("ncm-named", "21.12.1-SNAPSHOT20221129164121", "noarch");

# Set prefix to root of component configuration.
prefix '/software/components/named';

'version' ?= '21.12.1';
'active' ?= true;
'dispatch' ?= true;
'dependencies/pre' ?= append('spma');

