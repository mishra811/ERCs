//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract GoodMorning is ERC721 {
  constructor() ERC721("Good Morning", "GM") {
    _mint(msg.sender, 1);
  }
}
