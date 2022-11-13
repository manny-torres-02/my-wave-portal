// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;
    
    uint i;

    constructor() {
        console.log("Yo yo, I am a contract and I am smart. This is Mannys First Smart Contract ever!!  This is beyond exciting");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }

    // array of addresses 
    address[] test;

//  store the address of sender in an array 
    function storeSenderAddress() public {
    // bytes
    console.log(msg.sender);
    test.push(msg.sender);
    console.log(test[0]);
    }

    function waveAdd2() public {
        totalWaves +=2; 
        console.log("%s \n %d has waved", msg.sender);
        console.log("%s has waved");
    }

   function wave2() public view returns (uint256) {
        console.log("we have %d %s total waves!!!!", totalWaves);
        console.log(totalWaves);
        return totalWaves;
    }

}
