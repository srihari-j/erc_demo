// SPDX-License-Identifier: MITj
pragma solidity >=0.4.22 <0.9.0;

contract Owner{

    address  owner;

    modifier onlyOwner(){
        require(msg.sender == owner);
        _;
    }

}

contract MyContract is Owner {

    mapping(address => uint) balances;

  
    function mint(uint value) onlyOwner public{
        balances[msg.sender] += value;
    }    

}