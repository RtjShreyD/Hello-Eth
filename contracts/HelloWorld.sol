// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract HelloWorld {
    function sayHello() public pure returns (string memory) {
        return 'Hello World!';
    }
}