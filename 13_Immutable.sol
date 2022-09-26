// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Immutable{

    //constant ve immutable olarak tanımlanan degerler sonradan degıstırılemez
    //immutableda deger baslangıcta verılmek zorunda degıldır, constructor ıcerısınde de verılerek dısarıdan deger alınabılır

    address public immutable owner;

    constructor(){
        //bu kontratı deploy eden kısı ownerdır
        owner = msg.sender;
    }
}
