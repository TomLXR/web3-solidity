// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

contract EtherUnits {
    uint256 public oneWei = 1 wei;
    bool public isOneWei = (oneWei == 1); 
    
    uint256 public oneGWei = 1 gwei;
    bool public isOneGWei = (1e9 == oneGWei);

    uint256 public oneEther = 1 ether;
    bool  public isOneEther = (1e18 == oneEther);  // https://www.coinyep.com/zh/ex/ETH-USD  1 ETH = 3382 USD
}