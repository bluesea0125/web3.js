var chai = require('chai');
var assert = chai.assert;
var Web3 = require('../index.js');
var web3 = new Web3();
var u = require('./helpers/test.utils.js');
var FakeHttpProvider = require('./helpers/FakeHttpProvider');

describe('web3.owt', function() {
    describe('methods', function() {
        // set dummy providor, to prevent error
        web3.setProvider(new FakeHttpProvider());

        u.methodExists(web3.owt, 'getBalance');
        u.methodExists(web3.owt, 'getStorageAt');
        u.methodExists(web3.owt, 'getTransactionCount');
        u.methodExists(web3.owt, 'getCode');
        u.methodExists(web3.owt, 'sendTransaction');
        u.methodExists(web3.owt, 'call');
        u.methodExists(web3.owt, 'getBlock');
        u.methodExists(web3.owt, 'getTransaction');
        u.methodExists(web3.owt, 'getUncle');
        u.methodExists(web3.owt, 'getBlockTransactionCount');
        u.methodExists(web3.owt, 'getBlockUncleCount');
        u.methodExists(web3.owt, 'filter');
        u.methodExists(web3.owt, 'contract');

        u.propertyExists(web3.owt, 'coinbase');
        u.propertyExists(web3.owt, 'mining');
        u.propertyExists(web3.owt, 'gasPrice');
        u.propertyExists(web3.owt, 'accounts');
        u.propertyExists(web3.owt, 'defaultBlock');
        u.propertyExists(web3.owt, 'blockNumber');
        u.propertyExists(web3.owt, 'protocolVersion');
    });
});

