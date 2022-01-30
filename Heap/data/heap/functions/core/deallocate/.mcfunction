#> heap:core/deallocate/
#
# @within heap:api/deallocate
#
# @input
#   storage heap._: arg
#       ptr: int
#           The pointer to the cell to be deallocated.

function heap:core/touch_cell/-/

# Retrun the cell to the free ring.
  data modify storage heap.free_ring: "" append value [I; 0, 0]
  data modify storage heap.free_ring: ""[-1][0] set from storage heap._: arg.ptr
  data modify storage heap.free_ring: ""[-1][1] set from storage heap: _[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._.size

function heap:core/free_ring/increment

# Cancel out `link` and `unlink`.
  data modify storage heap.collector: link append from storage heap: _[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._.unlink[]
  data modify storage heap.collector: unlink append from storage heap: _[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._.link[]

data modify storage heap: _[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}]._[{-: 0b}] set value {-: 0b}
