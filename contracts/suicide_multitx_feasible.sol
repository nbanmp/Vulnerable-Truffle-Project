pragma solidity ^0.5.0;

contract SuicideMultiTxFeasible {
    uint256 private initialized = 0;
    uint256 public count = 1;

    function init() public {
        initialized = 1;
    }

    function run() public {
        if (initialized == 0) {
            return;
        }

        selfdestruct(msg.sender);
    }
}
