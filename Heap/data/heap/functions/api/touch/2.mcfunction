#> heap:api/touch/2
#
# Makes the cell referenced by `ptr` accessible by the secondary heap accessor.
#
# @api
#
# @input
#   storage heap._: arg
#       ptr: int
#           The pointer to the cell to be touched.

function heap:core/touch_cell/filter/
