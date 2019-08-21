pragma solidity 0.5.5;

contract Backslash {
    function asdf() public payable {
        selfdestruct(msg.sender);
    }
}
