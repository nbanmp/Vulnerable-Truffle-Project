pragma solidity 0.5.5;

contract BadConstructor1 {

    function wat2(address payable b) public {
        //uint256 x = a * 100;
        address payable y = address(0x0);
        selfdestruct(y);
    }

    constructor() public payable {
        address payable y = address(0x0);
        selfdestruct(y);
        //while (true) {}
        /*
        assembly {
            revert(0, 0)
        }
        */
    }

    function asdf(uint256 a) public payable returns (uint256 x) {
        //do nothing
        uint256 x = a * 100;
        address payable y = address(0x0);
        if( x < 100 ) {
            selfdestruct(y);
        }
    }

}

contract BadConstructor4 {

    function wat2(address payable b) public {
        //uint256 x = a * 100;
        address payable y = address(0x0);
        selfdestruct(y);
    }

    constructor() public payable {
        //while (true) {}
        /*
        assembly {
            revert(0, 0)
        }
        */
    }

    function asdf(uint256 a) public payable returns (uint256 x) {
        //do nothing
        uint256 x = a * 100;
        address payable y = address(0x0);
        if( x < 100 ) {
            selfdestruct(y);
        }
    }

}
