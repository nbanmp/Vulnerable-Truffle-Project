

pragma solidity ^0.5.4;

import './contract2.sol';

contract Contract3 {
    function a() public {selfdestruct(msg.sender);}
}
