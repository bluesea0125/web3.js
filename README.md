# OWT JavaScript API
### Install
    # git clone git@github.com:bluesea0125/web3.js
    # git checkout 1.0
    # npm install
    
    ### generate dist/web.js
    ### check gulpfile.js
    # npm install gulp del browserify jshint gulp-jshint gulp-uglify gulp-rename gulp-streamify gulp-replace
    # npm install exorcist bower vinyl-source-stream bignumber.js utf8 crypto-js
    # gulp 
    
    Test
    # sudo npm install mocha -g
    # mocha
### Develop
    mkdir test
    cd test
    npm install web3@0.14.0
    [cd node_modules/web3 & change code]
    $ node
### Test
    var Web3 = require('web3');
    var web3 = new Web3(new Web3.providers.HttpProvider("http://localhost:8545"));
    var blknumber = web3.eth.blockNumber;
    var coinbase = web3.eth.coinbase;
    var balance = web3.eth.getBalance(coinbase);
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
### Distribute
    cd node_modules/web3
    npm install gulp@3.9.0
    gulp
### [Doc](https://web3js.readthedocs.io/en/1.0/web3.html)
    [gulp: generate dist/web3.js, web3.min.js](https://github.com/ethereum/web3.js/issues/2141)
    $ cd web3.js
    $ gulp
    > dist/web3.js, dist/web3.min.js
    []
