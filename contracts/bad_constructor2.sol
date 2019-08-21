pragma solidity 0.5.5;

contract BadConstructor2 {

    function asdf() public payable {
        address payable x = address(0x0);
        selfdestruct(x);
    }

    function asdf2() public payable {
        address payable x = address(0x0);
        selfdestruct(x);
    }
}
