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
# dcache, 21.12.1-SNAPSHOT, SNAPSHOT20221129164823, Tue Nov 29 2022
#

unique template components/dcache/config-rpm;

include 'components/dcache/config-common';

# Set prefix to root of component configuration.
prefix '/software/components/dcache';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-dcache', '21.12.1-SNAPSHOT20221129164823', 'noarch');
'dependencies/pre' ?= list('spma');

