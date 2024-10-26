// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Counter {
    uint public counter;

    constructor() {
        counter = 0;
    }

    function increment() public {
        counter++;
    }

    function decrement() public {
        counter--;
    }

    function reset() public {
        counter = 0;
    }

    function getCounter() public view returns (uint){
        return counter;
    }
}