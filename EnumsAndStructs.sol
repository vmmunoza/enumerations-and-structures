pragma solidity ^0.8.0;

contract EnumsAndStructs {
    // Enum representing possible states
    enum State { Created, Active, Inactive }
    
    // Using the enum to create a state variable
    State public currentState = State.Created;

    // Struct representing a user
    struct User {
        address userAddress;
        uint age;
        string name;
    }

    // Mapping from address to User struct
    mapping(address => User) public users;

    function setUser(address _address, uint _age, string memory _name) public {
        User memory newUser = User({
            userAddress: _address,
            age: _age,
            name: _name
        });

        users[_address] = newUser;
    }

    function activate() public {
        currentState = State.Active;
    }
}
