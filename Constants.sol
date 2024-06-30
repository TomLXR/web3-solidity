// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract Constants {
    address public constant ADDR =  0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;

    uint256 public constant NUM = 234;

    uint256 public immutable UNIT;

    address public immutable MY_ADDR;

    constructor(uint256 _myUint){
        UNIT = _myUint;
        MY_ADDR = msg.sender;
    }
}