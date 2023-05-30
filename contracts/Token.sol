//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract RedSoftToken is ERC20("RedSoft Token", "RST"){

    function mintToken(address _recipient) public{
        require(_recipient != address(0), "No address specified");
        _mint(_recipient, 1 * 10**18);
    }

}