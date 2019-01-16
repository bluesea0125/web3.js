# OWT JavaScript API
### Develop
    $ mkdir test
    $ cd test
    $ npm install web3@0.14.0
    $ node
### Test
    > var Web3 = require('web3');
    > var web3 = new Web3(new Web3.providers.HttpProvider("http://localhost:8545"));
    > var blknumber = web3.eth.blockNumber;
    > var coinbase = web3.eth.coinbase;
    > var balance = web3.eth.getBalance(coinbase);
### Modify[Already Resolved]
    $ sed -i 's/eth_/owt_/g' node_modules/web3/lib/web3/methods/eth.js
### Distribute[Already Resolved]
    - change package.json    
    $ cd node_modules/web3
    $ vim package.json
    dependency: change >= into ^
    $ gulp
### Copy
    $ cp $test/node_modules/web3/dist/web3.js $explorer/app/bower_components/web3/dist
### [Doc](https://web3js.readthedocs.io/en/1.0/web3.html)
    [gulp: generate dist/web3.js, web3.min.js](https://github.com/ethereum/web3.js/issues/2141)
    $ cd web3.js
    $ gulp
    > dist/web3.js, dist/web3.min.js
