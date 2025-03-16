// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Assignment7 is ERC20 {
    // Constructor to initialize the token
    // Fill in the parameters for the token name and symbol
    constructor() ERC20("Assignment7 token", "ASI7") {}

    // Function to mint tokens
    // Fill in the visibility modifier to be external
    // Set params as to address and amount
    function mint(address account, uint256 amount) external {
        // Fill in the logic
        // call _mint function with to and amount params
        _mint(account, amount);
    }
}
