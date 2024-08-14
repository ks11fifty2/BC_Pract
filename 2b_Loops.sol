// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Loop {

    function summation(uint n) public pure returns (uint) {
        uint sum = 0;
        for (uint i = 1; i <= n; i++) {
            sum += i;
        }
        return sum;
    }

    function sumWhile(uint n) public pure returns (uint) {
        uint sum = 0;
        uint i = 1;
        while (i <= n) {
            sum += i;
            i++;
        }
        return sum;
    }

    function sumDoWhile(uint n) public pure returns (uint) {
        uint sum = 0;
        uint i = 1;
        do {
            sum += i;
            i++;
        } while (i <= n);
        return sum;
    }


    
}