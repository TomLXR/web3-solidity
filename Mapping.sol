// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract Mapping  {

    mapping(address => uint256) public myMap;

    function get(address _addr)  public view returns(uint256) {
         return myMap[_addr];
    }

    function set(address addr,uint256 num) public {
        myMap[addr] = num;
    }

    function remove(address addr) public {
        delete myMap[addr];
    }

}


contract NestedMapping {
   mapping(address => mapping(uint256 => bool)) public nested;

   function get(address _addr,uint256 _i) public view returns(bool){
    return nested[_addr][_i];
   }

   function set(address _addr,uint256 _i,bool _b) public {
      nested[_addr][_i] = _b;
   }

   function remove(address _addr,uint256 _i) public {
    delete nested[_addr][_i];
   }

  }
