# blog
Markdown powered blog ready to use on github pages

This repository is ment for playing with [harp](harpjs.com) and gh-pages, use at your own risk.

## Development Setup
1. Install [Harp](http://harpjs.com/)  
2. git clone git@github.com:sgimeno/blog.git && cd blog
3. in `harp.json` configure `baseUrl` as follows: `"baseUrl": ""`
3. run `harp server`
4. Open this url in the browser: [http://localhost:9000/](http://localhost:9000/)

## Github page setup
```
$ make blog
# compiles the application with harp and commits the result in gh-pages branch
```

## TODO
 - Study SEO options (create a sitemap.xml, etc)
 - Read articles list from file structure instead of `_data.json` files?

## Technology Used
- HarpJS
- Jade
- Less
