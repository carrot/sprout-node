var chai = require('chai'),
    <%= S(name).underscore().s %> = require('../..');

var should = chai.should();

// this is a great place to initialize chai plugins
// http://chaijs.com/plugins

global.<%= S(name).underscore().s %> = <%= S(name).underscore().s %>;
global.should = should;
