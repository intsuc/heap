#> heaps:core/touch/s/0/3
#
# @within heaps:core/touch/s/0/

execute if score heaps:addr heaps matches ..-805306369 run data modify storage heaps: _[12].s set value 0b
execute if score heaps:addr heaps matches -805306368..-536870913 run data modify storage heaps: _[13].s set value 0b
execute if score heaps:addr heaps matches -536870912..-268435457 run data modify storage heaps: _[14].s set value 0b
execute if score heaps:addr heaps matches -268435456.. run data modify storage heaps: _[15].s set value 0b
