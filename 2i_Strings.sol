// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract StringExample {
    // State variable to store a string
    string public greeting = "Hello, ";

    // Function to concatenate strings
    function concatenate(string memory _name) public view returns (string memory) {
        return string(abi.encodePacked(greeting, _name));
    }

    // Function to compare two strings
    function compareStrings(string memory _a, string memory _b) public pure returns (bool) {
        return keccak256(abi.encodePacked(_a)) == keccak256(abi.encodePacked(_b));
    }

    // Function to update the greeting
    function updateGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }
}
