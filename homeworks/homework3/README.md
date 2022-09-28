# Homework 3

1.  Use the example file to generate a proof to show that prover knows the square root of 25.

    Solution:

    - create `square_root_25.zok` file to define the function
    - create verification key `verification_key_root_25.json`
    - create proof `proof_root_25.json`
    - deploy contract `verifier_root_25.sol`

2.  Create invalid proof and make sure it is rejected

    Solution:

    - Change the `inputs` in `proof_root_25.json` and the result will rejected

3.  Follow the example to build a proof that you know the pre image of a hash (https://zokrates.github.io/examples/sha256example.html)

    Solution:

    - create `hash.zok` file to define the function
    - create verification key `verification_key_hash.json`
    - create proof `proof_hash.json`
    - deploy contract `verifier_hash.sol`

4.  In principle how could you use Zokrates to verify that certain address on ethereum has more than say 1 ETH?

    Solution:

    Probably by making a function, where the private input is the (address/private key?) and do function to compare address.balance > 1 ETH (?)
