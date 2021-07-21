pragma solidity ^0.5.16;

contract Types {

    address payable public addr = 0xe2650EB514227f7d990e33363A37791bE84107e5;
    string public str = "Some string";
    byte public bb;
    uint[] public myArray;

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


  
}