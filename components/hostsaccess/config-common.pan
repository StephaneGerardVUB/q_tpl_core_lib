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
# #
# hostsaccess, 21.12.1-SNAPSHOT, SNAPSHOT20221129164121, Tue Nov 29 2022
#

unique template components/hostsaccess/config-common;

include 'components/hostsaccess/schema';

# Set prefix to root of component configuration.
prefix '/software/components/hostsaccess';

#'version' = '21.12.1-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
