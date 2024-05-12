// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PastelUnicorn {
    uint public sparkleCount;

    // Function to sprinkle glitter
    function sprinkleGlitter(uint _amount) public {
        // Require statement checks if the amount is greater than 0
        // If not, it will revert the transaction and provide the error message
        require(_amount > 0, "Amount must be greater than 0.");

        sparkleCount = _amount;
    }

    // Function to count glitter
    function countGlitter() public view returns (uint) {
        return sparkleCount;
    }
}
