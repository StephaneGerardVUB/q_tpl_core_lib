# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lcas, 21.12.1-SNAPSHOT, SNAPSHOT20221128153755, Mon Nov 28 2022
#

unique template components/lcas/config-common;

include 'components/lcas/schema';

# Set prefix to root of component configuration.
prefix '/software/components/lcas';

'version' = '21.12.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;