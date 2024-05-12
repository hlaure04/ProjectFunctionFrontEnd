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
