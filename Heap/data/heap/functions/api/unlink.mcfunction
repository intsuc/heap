#> heap:api/unlink
#
# Removes the references from the ref cell referenced by `source` to the ref cells referenced by `targets`.
#
# @api
#
# @input
#   storage heap._: in
#       source: int
#           The pointer to the source cell.
#       targets: int_collection
#           The pointers to the target cells to be unlinked.

function heap:core/unlink_cells/
