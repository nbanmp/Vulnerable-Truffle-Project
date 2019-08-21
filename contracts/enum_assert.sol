pragma solidity 0.5.5;

contract EnumAssert {
    enum Enum {
        n1,
        n2
    }

    function run(Enum input) public {
        if(input == Enum.n1) {}


        if(input == Enum.n2) {}
    }
}
