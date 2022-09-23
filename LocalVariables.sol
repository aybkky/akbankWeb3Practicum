// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LocalVariables {
    //state variables
    uint public i;
    bool public b;
    address public myAddress;

    function functionName() external{
        //local variables
        uint x = 123;
        bool f = false;
        x += 456;
        f = true;

        //store values
        i = 123;
        b = true;
        myAddress = address(1);
    }

}