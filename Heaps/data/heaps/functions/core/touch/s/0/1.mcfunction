#> heaps:core/touch/s/0/1
#
# @within heaps:core/touch/s/0/

execute if score heaps:addr heaps matches ..1342177279 run data modify storage heaps: _[4].s set value 0b
execute if score heaps:addr heaps matches 1342177280..1610612735 run data modify storage heaps: _[5].s set value 0b
execute if score heaps:addr heaps matches 1610612736..1879048191 run data modify storage heaps: _[6].s set value 0b
execute if score heaps:addr heaps matches 1879048192.. run data modify storage heaps: _[7].s set value 0b
