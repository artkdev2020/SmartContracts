// SPDX-License-Identifier: MIT
pragma solidity ^0.5.16;

contract functionContract {

    address payable public owner;
    uint public age;

    constructor (uint _age) public {
        owner = msg.sender;
        age = _age;
    }

    function() external payable {
        uint value = msg.value / 2;
        owner.transfer(value);


    }


}