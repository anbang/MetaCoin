pragma solidity ^0.8.11;

contract Test {
    mapping(address => uint256) balances;

    address owner;

    constructor(uint256 initialBalance) {
        owner = msg.sender;
        balances[msg.sender] = initialBalance;
    }
}
