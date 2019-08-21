//Single transaction overflow
//Post-transaction effect: overflow escapes to publicly-readable storage

pragma solidity 0.5.5;

contract InternalLineNo {
    uint256[] uints;

    function doStuff(uint256 idx) internal returns(uint256){
        return uints[idx];
    }

    function run(uint256 idx) public {
        uint256 x = 100 % idx;
    }
}
