pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC721/ERC721.sol';
import 'openzeppelin/contracts/access/Ownable.sol'


contract RoboPunksNFT is ER721, Ownable{
    uint256 public mintPrice;
    uint256 public totalSupply;
    uint256 public maxSuppy;
}