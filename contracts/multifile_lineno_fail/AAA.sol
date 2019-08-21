pragma solidity ^0.5.4;

contract AAA {
    function a() public {selfdestruct(msg.sender);}
}
