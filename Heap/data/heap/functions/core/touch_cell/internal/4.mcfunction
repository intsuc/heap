#> heap:core/touch_cell/internal/4
#
# @within heap:core/touch_cell/internal/

execute store result storage heap: cache[4] int 1.0 run scoreboard players get heap:ptr heap

data remove storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[].i
execute unless data storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._ run data modify storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._ set value [{}, {}, {}, {}, {}, {}]

execute if score heap:ptr heap matches 0 run data modify storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[0].i set value 0b
execute if score heap:ptr heap matches 1 run data modify storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[1].i set value 0b
execute if score heap:ptr heap matches 2 run data modify storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[2].i set value 0b
execute if score heap:ptr heap matches 3 run data modify storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[3].i set value 0b
execute if score heap:ptr heap matches 4 run data modify storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[4].i set value 0b
execute if score heap:ptr heap matches 5 run data modify storage heap: _[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[{i: 0b}]._[5].i set value 0b