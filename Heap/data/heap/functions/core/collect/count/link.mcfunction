#> heap:core/collect/count/link
#
# @within
#   heap:core/collect/count/
#   heap:core/collect/count/link

data modify storage heap._: arg.ptr set from storage heap.collector: link[-1]
data remove storage heap.collector: link[-1]
function heap:core/touch_cell/-/

# Increment `count`.
execute store result storage heap: _[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._.count int 1.0000000009313226 run data get storage heap: _[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._.count 1.0

scoreboard players remove heap:count heap 1
execute if score heap:count heap matches 1.. if data storage heap.collector: link[0] run function heap:core/collect/count/link
