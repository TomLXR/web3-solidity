// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract Variables {
    string public text = "tom";
    uint256 public num = 234;

    function doSomething() public view returns(address){
        uint256 i = 333;
        uint256 timestamp = block.timestamp;
        address addr = msg.sender;
        return addr;
    }
}