# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn.De.Weirdt@cern.ch <Stijn.De.Weirdt@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# dcache, 21.12.1-SNAPSHOT, SNAPSHOT20221128153755, Mon Nov 28 2022
#

unique template components/dcache/config-common;

include 'components/dcache/schema';

# Set prefix to root of component configuration.
prefix '/software/components/dcache';

'version' = '21.12.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
