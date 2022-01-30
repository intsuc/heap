#> heap:core/link_cells/
#
# @within heap:api/link
#
# @input
#   storage heap._: arg
#       source: int
#       targets: int_collection

data modify storage heap._: arg.ptr set from storage heap._: arg.source
function heap:core/touch_cell/-/

# If the `source` is strong, connect it to the `targets`.
execute unless data storage heap: _[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._.count run function heap:core/link_cells/do
