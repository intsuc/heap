#> heap:core/touch_cell/filter/0
#
# @within heap:core/touch_cell/filter/

execute store result storage heap: cache[12] int 1.0 run scoreboard players get heap:ptr heap

execute if data storage heap._: arg{multiple: false} run data remove storage heap: _[].-
data modify storage heap: _[{i: 0b}].- set value 0b
