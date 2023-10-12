# EnumsAndStructs Solidity Contract

This smart contract showcases the basic data types in Solidity, focusing on enumerations (enum) and structures (struct).
Table of Contents

-    Contract Overview
-    Function Descriptions
-    Deployment
-    Interactions
 
Contract Overview

The EnumsAndStructs contract demonstrates:

    An enum named State with three potential states: Created, Active, and Inactive.
    A struct named User which encapsulates user data: Ethereum address, age, and name.
    A mapping associating Ethereum addresses with the User data.

Function Descriptions

    ´currentState():´ Reads the current state of the contract. Initially set to Created.

    users(address): Accepts an Ethereum address and returns the associated User data.

    setUser(address _address, uint _age, string memory _name): Allows input or update of the User details for a given address.

    activate(): Transitions the currentState to Active.

Deployment

To deploy this contract:

    Use the Solidity compiler version ^0.8.0.
    Ensure you have an Ethereum development environment setup, like Remix, Truffle, or Hardhat.
    Compile and deploy the contract to your desired Ethereum network (mainnet, testnet, or local).

Interactions

After deploying the contract, you can:

    Query the contract's current state.
    Set or update user details with the setUser function.
    Transition the contract state to Active with the activate function.
