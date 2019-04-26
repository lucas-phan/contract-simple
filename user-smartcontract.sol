pragma solidity ^0.5.2;

contract User{
    
    string  name;
    string  email;
    uint age;
    address user_address;
    
    function setUser(string memory _name, string memory _email, uint _age, address _user_address) public {
        
        name = _name;
        email = _email;
        age = _age;
        
        
    }
    
    function getUser() public view returns(string memory, string memory, uint){
        return (name, email, age);
    }
}
