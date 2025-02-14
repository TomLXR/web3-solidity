// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract IfElse {
    
    function foo(uint256 n) public pure returns(uint256){
        if(n < 10){
            return 0;
        }else if(n < 20){
            return 1;
        }else{
            return 2;
        }
    }

    function ternary(uint256 _x) public pure returns(uint256){
        // if(_x < 10){
        //     return 1;
        // }
        // return 2;
        return _x<10 ?1 : 2;
    }
}