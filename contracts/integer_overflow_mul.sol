//Single transaction overflow
//Post-transaction effect: overflow escapes to publicly-readable storage

pragma solidity 0.5.5;

contract IntegerOverflowMul {
    uint public count = 2;

    function run(uint256 input) public {
        count *= input;
    }
}
