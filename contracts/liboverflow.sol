//Single transaction overflow
//Post-transaction effect: overflow escapes to publicly-readable storage

pragma solidity 0.5.5;

import './libs.sol';

contract LibOverflow {
  uint public a;
  function add(uint b) public {
    a = Lib.justReturn(a);
    a = a + b;
  }
}
