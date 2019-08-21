//Single transaction overflow
//Post-transaction effect: overflow escapes to publicly-readable storage

pragma solidity 0.5.5;

library Lib {
  function justReturn(uint a) public returns(uint) {
    return a;
  }
}
