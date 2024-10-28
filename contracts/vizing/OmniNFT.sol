// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {VizingOmni} from "@vizing/contracts/VizingOmni.sol";
import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract OmniNFT is VizingOmni, ERC721("OmniNFT", "ONFT") {
    constructor(address _vizingPad) VizingOmni(_vizingPad) {
	    
    }
}