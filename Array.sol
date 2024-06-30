// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract Array {
    uint256[] public arr;
    uint256[] public arr2 = [1,2,3];
    uint256[] public myFixedSizeArr;

    function get(uint256 _i) public view returns(uint256){
        return arr[_i];
    }

    function getArr() public view returns(uint256[] memory){
        return arr;
    }

    function push(uint256 _i) public {
        arr.push(_i);
    }

    function pop() public  {
        arr.pop();
    }

    function getLength() public view returns(uint256){
        return arr.length;
    }

    function remove(uint256 _index) public {
        delete arr[_index];
    }

    function createArray() external  {
        uint256[] memory  arrs= new uint256[](6);
    }
}