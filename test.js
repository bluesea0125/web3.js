var Web3 = require('web3');
var web3 = new Web3(new Web3.providers.HttpProvider("http://localhost:8545"));
var blknumber = web3.eth.blockNumber;
var coinbase = web3.eth.coinbase;
var balance = web3.eth.getBalance(coinbase);
var block = web3.eth.getBlock(blknumber)
console.log(balance);
console.log(coinbase);
console.log(blknumber);
console.log(block);
