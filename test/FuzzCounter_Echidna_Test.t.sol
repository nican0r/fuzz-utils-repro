// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "forge-std/Test.sol";
import "forge-std/console2.sol";
import ".FuzzCounter.sol";

contract FuzzCounter_Echidna_Test is Test {
    FuzzCounter target;

    function setUp() public {
        target = new FuzzCounter();
    }
}

    