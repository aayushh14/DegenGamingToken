// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenGamingToken is ERC20 {
    constructor() ERC20("Degen", "DGN") {}

    // Minting function: Only owner can mint new tokens
    function mint(address to, uint256 amount) public  {
        _mint(to, amount);
    }

    // Redeem function: Redeem tokens for in-game items
    function redeem(address from, uint256 amount) public {
        // Add your custom logic for redeeming tokens
        _burn(from, amount);
    }

    // Burn function: Anyone can burn their own tokens
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
