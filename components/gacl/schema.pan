# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# gacl, 21.12.1-SNAPSHOT, SNAPSHOT20221129164823, Tue Nov 29 2022
#
#
# Coding style: emulate <TAB> characters with 4 spaces, thanks!
################################################################################


declaration template components/gacl/schema;

include 'quattor/schema';

type gacl_component = {
    include structure_component

    'aclFile' : string = '/opt/glite/etc/glite_wms_wmproxy.gacl'
};

bind "/software/components/gacl" = gacl_component;

