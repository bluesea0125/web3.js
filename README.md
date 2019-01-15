# OWT JavaScript API
### Install
    git clone git@github.com:bluesea0125/web3.js
    git checkout 1.0
    npm install
    npm run-script build
    
    sudo npm install mocha -g
    npm test
### Test
    var Web3 = require('web3');

    // connect to TrueChain network
    var web3 = new Web3('http://localhost:8545', 'etrue')
    web3.eth.getBlockNumber().then(console.log)
    // print: block number

    console.log(web3.currentProvider.type)
    // print: "etrue"

    // switch network type
    // incorrect network correspondence can cause methods to fail!
    web3.setProvider('http://localhost:8545', 'eth')
    web3.eth.getBlockNumber().then(console.log)
    // Returned error: The method eth_blockNumber does not exist/is not available

    console.log(web3.currentProvider.type)
    // print: "eth"
