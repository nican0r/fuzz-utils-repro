// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Counter} from "../src/Counter.sol";

// generating foundry tests: fuzz-utils ./test/MedusaCounter.sol --corpus-dir ./medusa --contract "MedusaCounter" --test-directory "./test/" --inheritance-path "." --fuzzer medusa
contract MedusaCounter is Counter {
    function invariant_neverZero() public view returns (bool) {
        return number != 0;
    }
}
