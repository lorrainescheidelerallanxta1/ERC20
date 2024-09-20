// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("fb5272c163a19ba5c6e38c1d3c1fa76f2f8192da359e6fe64fcae438b00f33e0","fb5272c163a19ba5c6e38c1d3c1fa76f2f8192da359e6fe64fcae438b00f33e0"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
