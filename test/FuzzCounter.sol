// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Counter} from "../src/Counter.sol";

// running echinda: echidna ./test/FuzzCounter.sol --contract FuzzCounter --config echidna.yaml
// generating foundry tests medusa: fuzz-utils ./test/FuzzCounter.sol --corpus-dir ./medusa --contract "FuzzCounter" --test-directory "./test/" --inheritance-path "." --fuzzer medusa
// generating foundry tests echidna: fuzz-utils ./test/FuzzCounter.sol --corpus-dir ./echidna --contract "FuzzCounter" --test-directory "./test/" --inheritance-path "." --fuzzer echidna
contract FuzzCounter is Counter {
    function invariant_neverZero() public view returns (bool) {
        return number != 0;
    }
}
