


pragma solidity ^0.5.4;

import './contract3.sol';

contract Contract4 {
    function a() public {selfdestruct(msg.sender);}

    function b() public {
        Contract3 z = new Contract3();
        z.a();
    }

    function c() public {
       Contract1 y = Contract1(0x0);
        y.a();
    }
}


contract SecretBonus {
    function hahaha() public {
        selfdestruct(msg.sender);
    }
}
