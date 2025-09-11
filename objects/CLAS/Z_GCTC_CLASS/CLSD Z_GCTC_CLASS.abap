class-pool .
*"* class pool for class Z_GCTC_CLASS

*"* local type definitions
include Z_GCTC_CLASS==================ccdef.

*"* class Z_GCTC_CLASS definition
*"* public declarations
  include Z_GCTC_CLASS==================cu.
*"* protected declarations
  include Z_GCTC_CLASS==================co.
*"* private declarations
  include Z_GCTC_CLASS==================ci.
endclass. "Z_GCTC_CLASS definition

*"* macro definitions
include Z_GCTC_CLASS==================ccmac.
*"* local class implementation
include Z_GCTC_CLASS==================ccimp.

*"* test class
include Z_GCTC_CLASS==================ccau.

class Z_GCTC_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_GCTC_CLASS implementation
