# Project Title: FrontEnd

# Description
Developing a blockchain application that uses a smart contract with two to three specific functions.

# Getting Launched
- Launch the Remix IDE in a web browser.
- Generate a new file with a `.sol` extension, indicating the use of Solidity.
- Compose your smart agreement within the recently generated document.
- Compile your contract by choosing the right compiler version.
- Initiate the deployment of your contract by selecting the Deploy & Run Transactions icon.
- Engage with the functions of your contract by selecting the buttons that correspond to those functions.
- Review the results of your functions and examine the specifics of each transaction.
- It is important to frequently save your work in order to prevent the loss of data.

# Code Snippet

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PastelUnicorn {
    uint public sparkleCount;

    // Event that will be emitted whenever glitter is sprinkled
    event GlitterSprinkled(address indexed _from, uint _amount);

    function sprinkleGlitter(uint _amount) public {
        // Require that the amount of glitter to be sprinkled is greater than 0
        require(_amount > 0, "Amount must be greater than 0");

        sparkleCount += _amount;

        // Emit an event after successfully sprinkling glitter
        emit GlitterSprinkled(msg.sender, _amount);
    }

    function countGlitter() public view returns (uint) {
        return sparkleCount;
    }
}

# Contributing
You are welcome to make contributions. Please make a copy of the directory and add your changes to a pull request.

# License
The MIT License is used to cover this project.

# Contact Information
If you have any questions, feel free to email me at 821309@ntc.edu.ph Heleana V. Laure
