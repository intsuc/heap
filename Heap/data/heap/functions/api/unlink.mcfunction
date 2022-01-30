#> heap:api/unlink
#
# Removes the references from the ref cell referenced by `source` to the ref cells referenced by `targets`.
#
# @api
#
# @input
#   storage heap._: in
#       source: int
#       targets: int_collection

function heap:core/unlink_cells/
