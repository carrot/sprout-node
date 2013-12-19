fs = require 'fs'
path = require 'path'

exports.configure = [
  'name',
  'github_username',
  'description',
  {
    name: 'travis'
    message: 'use travis? (y/n)'
    validator: /y|n/
    default: 'y'
  }
]

exports.after = (s, cb) ->
  if s.config_values.travis == 'n' then s.remove('.travis.yml')
  cb()
