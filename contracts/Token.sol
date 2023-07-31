pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("AndToken", "ATK") {
        _mint(msg.sender, initialSupply);
    }
}

