
pragma solidity ^0.5.4;

import './contract1.sol';

contract Contract2 {
    function a() public {selfdestruct(msg.sender);}
}

contract A {
    function a() public {selfdestruct(msg.sender);}
}
