describe 'basic', ->

  it 'should work', ->
    <%= S(name).underscore().s %>.should.eql 'wow'
