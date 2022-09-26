// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//Bir kere yalnızca baslangıcta calısır.
contract Constructor {
    address public owner;
    uint public totalSupply;
    
    //Degerlerı dısarıdan alır ve bu degerler constructor ıcerısınde dısardan alınan degerlere sabıtlenır.
    constructor(uint supplyNumber) {
        owner = msg.sender;
        totalSupply = supplyNumber;
    }

    //Dısarıdan totalSupply degerının tanımlanmasını saglar.
    function setSupplyNumber(uint supplyNumber) public {
        totalSupply = supplyNumber;
    }
}
