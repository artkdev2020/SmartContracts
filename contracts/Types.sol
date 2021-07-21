pragma solidity ^0.5.16;

contract Types {

    address public addr = 0xe2650EB514227f7d990e33363A37791bE84107e5;
    string public str = "Some string";

    function setStr(string memory _str) public {
        str = _str;
    }

  
}