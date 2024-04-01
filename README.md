Repo for reproducing issue related to fuzz-utils automated foundry test generation a failing before call sequence with echidna vs failing after call sequence with medusa. 

To run echidna use: 
`echidna ./test/FuzzCounter.sol --contract FuzzCounter --config echidna.yaml`
- this fails with the following error before a call sequence is generated
<img width="1101" alt="image" src="https://github.com/nican0r/fuzz-utils-repro/assets/94120714/27fe3d61-b399-40f9-a9d1-416aa5d77fac">

To run medusa use: 
`medusa fuzz`
- this only fails after a call sequence is generated

<img width="1095" alt="image" src="https://github.com/nican0r/fuzz-utils-repro/assets/94120714/470c7b41-6fc8-418f-8d44-a670222e0b19">



