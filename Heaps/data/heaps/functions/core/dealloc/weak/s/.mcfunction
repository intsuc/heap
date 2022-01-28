#> heaps:core/dealloc/weak/s/
#
# @within heaps:api/dealloc/weak/s
#
# @input
#   storage heaps: in
#       addr: int

function heaps:core/touch/s/

data modify storage heaps.free: out append value [I; 0, 0]
data modify storage heaps.free: out[-1][0] set from storage heaps: in.addr
data modify storage heaps.free: out[-1][1] set from storage heaps.vector: _[{s: 0b}]._[{s: 0b}]._[{s: 0b}]._[{s: 0b}].size
data remove storage heaps.vector: _[{s: 0b}]._[{s: 0b}]._[{s: 0b}]._[{s: 0b}].size

#>
# @private
#declare score_holder heaps:size
execute store result score heaps:size heaps run data get storage heaps.free: size 1.0

execute store result storage heaps.free: size int 1.0 run scoreboard players add heaps:size heaps 1

scoreboard players reset heaps:size heaps