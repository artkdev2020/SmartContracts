pragma solidity ^0.5.16;

contract Types {

    address payable public addr = 0xe2650EB514227f7d990e33363A37791bE84107e5;
    string public str = "Some string";
    byte public bb;
    uint[] public myArray;
    mapping (uint => string) public myMap;

    function setStr(string memory _str) public {
        str = _str;
    }

    function addElement(uint item) public {
        myArray.push(item);
    }

    function getLenght() public view returns(uint) {
        return myArray.length;
    }

    function createAndGetArray(uint item1, uint item2, uint item3) public pure returns(uint[] memory) {
        uint[] memory newArray = new uint[](3);
        newArray[0] = item1;
        newArray[1] = item2;
        newArray[2] = item3;
        return newArray;
    }

    function getElementById(uint i) public view returns(uint){
        return myArray[i];
    }

    function addToMap(uint _key, string memory _value) public{
        myMap[_key] = _value;
    }

    function getFromMap(uint _key) public view returns(string memory){
        return myMap[_key];
    }

    struct Person{
        string name;
        string lastName;
        uint8 age;
    }

    Person[] public persons;

    function addToPerson(string memory _name, string memory _lastName, uint8 _age) public {
        persons.push(Person(_name, _lastName, _age));
    }







  
}