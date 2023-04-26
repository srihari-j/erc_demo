// SPDX-License-Identifier: MIT
//run now
pragma solidity ^0.8.19;

abstract contract GasChecker {
    uint256 public myNumber;

    function setNumber(uint256 _number) public {
        myNumber = _number;
    }
}
