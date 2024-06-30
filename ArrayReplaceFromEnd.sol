// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract ArrayReplaceFromEnd {


    uint256[] public arr;

    function remove(uint256 _index) public {
        require(_index<arr.length,"index out of bound");
        arr[_index] = arr[arr.length-1];
        arr.pop();
    }

    function test() external  {
       arr= [1,2,3,4];
       remove(1);
       assert(arr[0] == 1);
       assert(arr[1] == 4);
       assert(arr[2] == 3);
       
       remove(2);
       assert(arr.length == 2);

       assert(arr[0] == 1);
       assert(arr[1] == 4);
       
       
       
    }
}