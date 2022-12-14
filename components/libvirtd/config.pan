# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Centre National de la Recherche Scientifique
#

# #
# Current developer(s):
#   Charles LOOMIS <loomis@lal.in2p3.fr>
#

# 
# #
# libvirtd, 21.12.1-SNAPSHOT, SNAPSHOT20221129164121, Tue Nov 29 2022
#

unique template components/libvirtd/config;

include 'components/libvirtd/schema';

'/software/packages'=pkg_repl('ncm-libvirtd','21.12.1-SNAPSHOT20221129164121','noarch');
'/software/components/libvirtd/dependencies/pre' ?=  list ('spma');

'/software/components/libvirtd/active' ?= true;
'/software/components/libvirtd/dispatch' ?= true;
