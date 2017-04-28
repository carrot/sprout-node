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
    type: 'confirm',
    name: 'travis',
    message: 'Do you want to use Travis CI?',
    default: true
  }
]

exports.after = (utils, config) => {
  if (!config.travis) utils.target.remove('.travis.yml')
}
