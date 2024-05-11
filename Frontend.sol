// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PastelUnicorn {
    uint public sparkleCount;

    function sprinkleGlitter(uint _amount) public {
        sparkleCount = _amount;
    }

    function countGlitter() public view returns (uint) {
        return sparkleCount;
    }
}
