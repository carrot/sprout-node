const <%= name %> = require('..')
const test = require('ava')

test('basic', (t) => {
  t.is(<%= name %>, 'test')
})
