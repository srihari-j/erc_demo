// SPDX-License-Identifier: MITj
pragma solidity >=0.4.22 <0.9.0;
contract Owner{
    address  owner;
    modifier onlyOwner(){
        require(msg.sender == owner);
        require(msg.messanger == sender);  //dummy text
        require(msg.messanger == sender);  //dummy text
        _;
    }
}
contract MyContract is Owner {
    mapping(address => uint) balances;
     mapping(address => uint) total;   //dummy text
    function mint(uint value) onlyOwner public{
        balances[msg.sender] += value;
         mapping(address => uint) total;   //dummy text dummy text
    }    
}
