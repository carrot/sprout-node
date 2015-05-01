var chai = require('chai'),
    <%= S.underscored(name) %> = require('../..');

var should = chai.should();

// this is a great place to initialize chai plugins
// http://chaijs.com/plugins

global.<%= S.underscored(name) %> = <%= S.underscored(name) %>;
global.should = should;
