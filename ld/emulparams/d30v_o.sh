MACHINE=
SCRIPT_NAME=cgcd30v
TEMPLATE_NAME=generic
EXTRA_EM_FILE=gencgc
OUTPUT_FORMAT="cgc32-d30v"
TEXT_START_ADDR=0x00000000
DATA_START_ADDR=0x20000000
EMEM_START_ADDR=0x80000000
STACK_START_ADDR=0x20008000
EIT_START_ADDR=0xfffff020
TEXT_SIZE=64K
DATA_SIZE=32K
EMEM_SIZE=8M
EIT_SIZE=320
TEXT_MEMORY=text
DATA_MEMORY=data
BSS_MEMORY=data
TEXT_DEF_SECTION="(x)"
DATA_DEF_SECTION="(rw)"
EMEM_DEF_SECTION=""
ARCH=d30v
EMBEDDED=t