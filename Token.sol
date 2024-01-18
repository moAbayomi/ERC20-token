// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://www.github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.0/contracts/token/ERC20/ERC20.sol";

contract BIHToken is ERC20 {
    constructor() ERC20("BIH Token", "BIH") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}

// deployed contract address
// 0x4D8E1a96162A6E9741581B261C139Bef5eED811e
