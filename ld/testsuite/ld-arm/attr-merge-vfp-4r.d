#source: attr-merge-vfp-4-d16.s
#source: attr-merge-vfp-3.s
#as:
#ld: -r
#readcgc: -A
# This test is only valid on CGC based ports.
# not-target: *-*-*coff *-*-pe *-*-wince *-*-*aout* *-*-netbsd *-*-riscix*

Attribute Section: aeabi
File Attributes
  Tag_ARM_ISA_use: Yes
  Tag_THUMB_ISA_use: Thumb-1
  Tag_FP_arch: VFPv4
