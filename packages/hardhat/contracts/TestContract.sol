// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0 <0.9.0;

// TODO: make sure to remove before deploying to live network
import "hardhat/console.sol";

contract ProduceContract {
    // State Variables
    address public immutable owner;

    constructor(address _owner) {
        owner = _owner;
    }
}