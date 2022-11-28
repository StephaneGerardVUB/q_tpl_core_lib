# #
# spma, 21.12.1-SNAPSHOT, SNAPSHOT20221128153054, Mon Nov 28 2022
#

unique template components/spma/config;

variable SPMA_BACKEND ?= 'yum';

include format('components/spma/%s/schema', SPMA_BACKEND);
include 'components/spma/functions';

include 'components/spma/config-common';
include format('components/spma/%s/config', SPMA_BACKEND);
