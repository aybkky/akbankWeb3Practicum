// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Constants{

    //constant ve immutable olarak tanımlanan degerler sonradan degıstırılemez
    //constant olan verılerın degerı en basta belırtılmek zorundadır
    //immutableda deger baslangıcta verılmek zorunda degıldır, constructor ıcerısınde de verılerek dısarıdan deger alınabılır
    
    uint public constant number = 10;
}
