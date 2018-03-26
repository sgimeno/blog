NPM 101
=======

## Session content

 + What's NPM?
   + global VS local modules   
   + npm install/uninstall
 + What's package.json ment for?
   + npm init
   + dependencies VS devDependenvices
   + npm scripts
 + Linting your code with eslint

## Exercises

1 . Create a local `package.json` to store dependencies

2 . Install eslint program via NPM for linting our source code. How should you save
this dependency?

3 . Create a npm script ie: `exec` that calls [`index.js`](./index.js) program

```shell
~/training/npm-101
$ npm run exec

> npm-101@1.0.0 exec /Users/sergio/training/npm-101
> node index.js

Baz is a string
333 is not a string
```

4 . Create a npm script ie: `lint` that calls `eslint` program to lint your code

```shell
~/training/npm-101
$ npm run lint

> npm-101@1.0.0 lint /Users/sergio/training/npm-101
> eslint index.js


/Users/sergio/training/npm-101/index.js
  1:1   error    Rule 'space-after-keywords' was removed and replaced by: keyword-spacing  space-after-keywords
  2:18  error    Unexpected space before function parentheses                              space-before-function-paren
  2:30  error    Missing space before opening brace                                        space-before-blocks
  3:1   warning  Line 3 exceeds the maximum line length of 110                             max-len
  3:3   error    Expected space or tab after '//' in comment                               spaced-comment
  4:27  error    Expected '===' and instead saw '=='                                       eqeqeq
  4:30  error    Strings must use singlequote                                              quotes

✖ 7 problems (6 errors, 1 warning)
  5 errors, 0 warnings potentially fixable with the `--fix` option.

npm ERR! code ELIFECYCLE
npm ERR! errno 1
npm ERR! npm-101@1.0.0 lint: `eslint index.js`
npm ERR! Exit status 1
npm ERR!
npm ERR! Failed at the npm-101@1.0.0 lint script.
npm ERR! This is probably not a problem with npm. There is likely additional logging output above.

npm ERR! A complete log of this run can be found in:
npm ERR!     /Users/sergio/.npm/_logs/2018-03-26T10_19_52_500Z-debug.log
```


## Links
 + https://docs.npmjs.com/files/package.json
 + https://docs.npmjs.com/misc/scripts
 + https://eslint.org/
 + https://standardjs.com/
