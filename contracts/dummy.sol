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
    how many number below 6
     mapping(address => uint) total;   //dummy text
    function mint(uint value) onlyOwner public{
        balances[msg.sender] += value;
        hello i am the test 
        test 21
         mapping(address => uint) total;   //dummy text dummy text
    }    
}
hello line 25
test 27 added
added 28 line added
added line 30
added line 31
added line 32
added line 33
added line 34
