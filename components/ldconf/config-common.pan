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
# ldconf, 21.12.1-SNAPSHOT, SNAPSHOT20221129164121, Tue Nov 29 2022
#

unique template components/ldconf/config-common;

include 'components/ldconf/schema';

# Set prefix to root of component configuration.
prefix '/software/components/ldconf';

#'version' = '21.12.1-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
