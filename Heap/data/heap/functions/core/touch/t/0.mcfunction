#> heap:core/touch/t/0
#
# @within heap:core/touch/t/
#
# @input
#   score heap:addr heap

#>
# @private
#declare score_holder heap:addr

execute store result storage heap: cache[8] int 1.0 run scoreboard players get heap:addr heap

data remove storage heap: _[].t
data modify storage heap: _[{-: 0b}].t set value 0b