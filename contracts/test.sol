// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

function helper(uint x) pure returns (uint) {
    uint age = 20;
    return age * x * 2;
}

contract test {
    string name = "suei";
    uint number = 10;
    address minter;
    bool isPresent = true;
    address homeAddress = msg.sender;
    mapping (uint => string ) courses;
    enum utils {favSubject, gpa, grade}
    struct Student {
        string name;
        uint8 age;
        string year;
    }

    

    function set(uint x) public {
        number = x;
    }
}