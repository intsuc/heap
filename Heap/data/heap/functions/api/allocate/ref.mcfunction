#> heap:api/allocate/ref
#
# Attempts to allocate a ref cell with `size`.
#
# @api
#
# @input
#   storage heap._: in
#       size: int
#           The size of the cell to be allocated.
#
# @output
#   storage heap._: out
#       ptr: int?
#           The pointer to the allocated cell.

function heap:core/allocate/ref/