// I AM NOT DONE

from starkware.cairo.common.uint256 import (uint256_add, Uint256)

// Modify both functions so that they increment
// supplied value and return it
func add_one(y: felt) -> (val: felt) {
    return (val= y + 1);
}

func add_one_U256{range_check_ptr}(y: Uint256) -> (val: Uint256) {
    alloc_locals;
    local num1 : Uint256 = Uint256(low=1,high=0);
    let (local res: Uint256, local res2: felt) = uint256_add(y, num1);
    return (val = res);
}
