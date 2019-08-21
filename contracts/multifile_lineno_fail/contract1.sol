pragma solidity ^0.5.4;

import "./AAA.sol";

contract Contract1 {
    function a() public {selfdestruct(msg.sender);}
}
