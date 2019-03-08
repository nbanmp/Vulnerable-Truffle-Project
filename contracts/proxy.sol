pragma solidity ^0.5.0;

contract Proxy {

  address owner;

  constructor() public payable {
    owner = msg.sender;
  }

  function forward(address callee, bytes memory _data) public {
    bool success;
    bytes memory result;
    (success, result) = callee.delegatecall(_data);
    require(success);
  }

}
