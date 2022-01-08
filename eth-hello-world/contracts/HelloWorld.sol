// SPDX-License-Identifier: Unidentified
pragma solidity ^0.8.10;


// Contract is a collection of functions and data
contract HelloWorld {
    string public message;

    // function that only runs during the creation of the contract
    constructor(string memory initMessage) {
        message = initMessage;
    }

    function update(string memory newMessage) public {
        message = newMessage;
    }


}