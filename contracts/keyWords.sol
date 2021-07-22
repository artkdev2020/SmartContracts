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
    bytes32 public blockHash;
    address public miner;
    uint public difficulty;
    uint public gasLimit;
    uint public time;
    uint public time2;

    //transaction

    bytes public data;
    uint public gas;
    address public sender;
    bytes4 public signature;
    uint public value;

    function Trx()  public payable {
        blockHash = blockhash(52);
        miner = block.coinbase;
        difficulty = block.difficulty;
        gasLimit = block.gaslimit;
        time = block.timestamp;
        time2 = now;

        //transaction

        data = msg.data;
        gas = gasleft();
        sender = msg.sender;
        signature = msg.sig;
        value = msg.value;

    }


}