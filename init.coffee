exports.configure = [
  'name',
  'description',
  {
    name: 'travis',
    message: 'do you want to use travis-ci? (y/n)',
    validator: /y|n/,
    default: 'y'
  }
]

exports.after = (sprout) ->
  console.log sprout.config
