# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <loomis@lal.in2p3.fr>
#

# 
# #
# sysconfig, 21.12.1-SNAPSHOT, SNAPSHOT20221129164121, Tue Nov 29 2022
#

unique template components/sysconfig/config-common;

include 'components/sysconfig/schema';

# Set prefix to root of component configuration.
prefix '/software/components/sysconfig';

#'version' = '21.12.1-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
