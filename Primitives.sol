// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract Primitives {
    bool public boo = true;

    uint8 public u8 = 1;              // uint8   ranges from 0 to 2 ** 8 - 1
    uint256 internal u256 = 256;     // uint256 ranges from 0 to 2 ** 256 -1  
    uint256 private u = 123;
    //uint16 external  e = 144;    状态不能是external 
    uint defualt = 356;     // 状态的可见性默认是internal 函数是public

    int8 public i8 = -1;
    int256 public i256 = 100;
    int256 public i = -1000;

    int256 public minInt = type(int256).min;
    int256 public minMax = type(int256).max;
    
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 public b1 = 0xff;
    bytes1 b = 0x56;


    // Default values
    // Unassigned variables have a default value
    bool public d1;   // false
    uint public d2;
    int public d3;
    address public d4;

    // fixed128x19 public  d5 = 123.99;  没有实现还？

}