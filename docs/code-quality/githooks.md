# Git hooks workflow

## Pre-commit hook

> linted(ESlint), reformatted(Prettier) & checked commit message

## Pre-push hook

> unit/e2e tests(pipeline/CL)

## Code reference

### Package.json

```json
{
...
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "lint": "./node_modules/.bin/eslint --ext .js --ext .jsx ."
  },
  "lint-staged": {
    "*.{js,jsx}": [
      "./node_modules/.bin/eslint --fix",
      "git add"
    ]
  },
 ...
"devDependencies": {
    "eslint": "^5.8.0",
    "eslint-config-prettier": "^3.1.0",
    "eslint-plugin-prettier": "^3.0.0",
    "husky": "^1.1.3",
    "lint-staged": "^8.0.4",
    "prettier": "^1.15.1"
  },
  "husky": {
    "hooks": {
      "pre-commit": "lint-staged",
      "pre-push": "npm test"
    }
  }
}
```

### .eslintrc

```json
{
  "extends": [
    "eslint:recommended",
    "plugin:prettier/recommended"
  ],
  "parserOptions": {
    "ecmaVersion": 6
  },
  "rules": {
    "prettier/prettier": [
      "warn",
      {
        "singleQuote": true,
        "trailingComma": "es5",
        "printWidth": 100
      }
    ]
  }
}

```

## Tools

* <https://github.com/typicode/husky>
* <https://github.com/brigade/overcommit>

## Sources

* <https://kostasbariotis.com/progressive-javascript-linting/>
* <https://www.39digits.com/automatically-format-your-javascript-commits-using-prettier-and-husky/>
* <https://medium.com/@bartwijnants/using-prettier-and-husky-to-make-your-commits-save-2960f55cd351>
* <https://blog.gojekengineering.com/eslint-prettier-for-a-consistent-react-codebase-eaa673debb1d>