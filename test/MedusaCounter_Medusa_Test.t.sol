// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "./src/MedusaCounter.sol";

contract MedusaCounter_Medusa_Test is Test {
    MedusaCounter target;

    function setUp() public {
        target = new MedusaCounter();
    }
}

    