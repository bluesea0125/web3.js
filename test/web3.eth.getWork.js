var chai = require('chai');
var web3 = require('../index');
var testMethod = require('./helpers/test.method.js');

var method = 'getWork';

var tests = [{
    args: [],
    formattedArgs: [],
    result: true,
    formattedResult: true,
    call: 'owt_'+ method
}];

testMethod.runTests('owt', method, tests);

