should = require 'should'
<%= name %> = require '..'

describe 'basic', ->

  it 'should work', ->
    <%= name %>.should.eql 'wow'
