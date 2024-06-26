// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {Nft} from "../src/Nft.sol";

contract DeployBasicNft is Script {
    
    function run() external returns (Nft) {
        vm.startBroadcast();
        Nft nft = new Nft(); 
        vm.stopBroadcast();
        return nft;

    }
}