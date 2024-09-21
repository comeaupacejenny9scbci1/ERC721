// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("a1db0fd2620a1f6c57b9db20e7c20cc14d477589ef7e6378de348e089f4dbe7e","a1db0fd2620a1f6c57b9db20e7c20cc14d477589ef7e6378de348e089f4dbe7e")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
