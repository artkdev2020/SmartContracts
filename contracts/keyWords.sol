pragma solidity 0.5.16;

contract keyWords{
    uint public oneWei = 1 wei;
    uint public oneSzabo = 1 szabo;
    uint public oneFinney = 1 finney;
    uint public oneEther = 1 ether;

    //time
    uint public oneSecond = 1 seconds;
    uint public oneMinute = 1 minutes;
    uint public oneHour = 1 hours;
    uint public oneWeek = 1 weeks;

    // block
    bytes32 public blockHash = blockhash(52);
    address public miner = block.coinbase;
    uint public difficulty = block.difficulty;
    uint public gasLimit = block.gaslimit;
    uint public time = block.timestamp;
    uint public time2 = now;

    //transaction

    bytes public data = msg.data;
    uint public gas = gasleft();
    address public sender = msg.sender;
    bytes4 public signature = msg.sig;
    uint public value = msg.value;











}