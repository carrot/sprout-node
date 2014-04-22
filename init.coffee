exports.configure = [
  {
    type: 'input',
    name: 'name',
    message: "What is your project's name?"
  },
  {
    type: 'input',
    name: 'github_username',
    message: 'What is your github username?'
  },
  {
    type: 'input',
    name: 'description',
    message: 'A brief description of your project'
  },
  {
    type: 'confirm'
    name: 'travis'
    message: 'Do you want to use Travis CI?'
    default: true
  }
]

exports.after = (s, cb) ->
  if not s.config_values.travis then s.remove('.travis.yml')
  cb()
