// SPDX-License-Identifier: MITj
pragma solidity >=0.4.22 <0.9.0;
contract Owner{
    address  owner;
    test 5
    modifier onlyOwner(){
        require(msg.sender == owner);
        require(msg.messanger == sender);  //dummy text
        require(msg.messanger == sender);  //dummy text
        _;
        test 11
    }
}
contract MyContract is Owner {
    mapping(address => uint) balances;
    how many number below 6
     mapping(address => uint) total;   //dummy text
    function mint(uint value) onlyOwner public{
        balances[msg.sender] += value;
        hello i am the test 
        test 21
         mapping(address => uint) total;   //dummy text dummy text
    }    
}
