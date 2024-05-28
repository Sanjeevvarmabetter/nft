// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;


import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Nft is ERC721 {

    uint256 private token_counter;  

    mapping(uint256 => string) private tokenidToUri;

    constructor() ERC721("Kitte","CAT") {

        token_counter = 0;

    }

    //minting the ntf
    // the uri is going  to describe the metadata 

    function mintNft(string memory tokenUri) public {
        tokenidToUri[token_counter] = tokenUri;
        _safeMint(msg.sender, token_counter);
        token_counter++;

    }


    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        return tokenidToUri[tokenId];
        
    }

}