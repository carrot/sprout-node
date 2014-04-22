Sprout Node Template
--------------------

This is [carrot](http://carrot.is)'s starter template for node projects. It uses coffeescript for the code, and mocha/chai for the tests. It's got all the files in the base you should need to get started right. It will also compile all your coffee into js and move the coffee into a `src` folder before it's published to npm.

### Installation

- `npm install sprout -g`
- `sprout add node https://github.com/carrot/sprout-node.git`

### Usage

```
sprout init node <your_project_name>
```

Once you have initialized the project, you can run tests with `npm test`, lint the project with `npm run lint`, and get a report of your test coverage with `npm run coverage`.

### Options

- **name** (name of the project)
- **description** (a short description of the project)
- **github_username** (your github username)
- **travis** (boolean, use travis or not)
