# Project not longer supported



------------------------------------------






# ReX React UI Components Library
## Rex Reset and Scaffolding for Rex UI Components

This project is part of Rex Design Language and is the core used on Front-end based solutions such as Rex CSS Framework and Rex React Component Library.   

For more information visit:   

Github  
https://github.com/rakuten-rex

NPM  
https://www.npmjs.com/org/rakuten-rex

## How it was built 

1. Build tool: webpack 4
1. Codebase: Fork of Bootstrap project + ReX custom styles
1. Css engine: Sass
1. JavaScript component: React

## How to install

```
npm install rex-core@1.4.0 --save
```

## What you can do

Use it as core styles dependency for any ReX React UI Component.  

### JavaScript modules

This modules will require the distribution version of the core styles from a single CSS file depending on the environment settings (`process.env.NODE_ENV`).

For development mode:   
`rex-core.development.css`

For production mode:   
`rex-core.production.min.css`

With default font

```javascript
import 'rex-core';
import 'custom-styles.scss';
```

With Web Font support

```javascript
import 'rex-core/webfont';
import 'custom-styles.scss';
```

### Static HTML

Add it from our CDN into your HTML template or HTML static page.

For development mode:  

```html
<link href="https://r.r10s.jp/com/rex/rex-core/1.4.0/rex-core.development.css" rel="stylesheet">
``` 

For production mode:   

```html
<link href="https://r.r10s.jp/com/rex/rex-core/1.4.0/rex-core.production.min.css" rel="stylesheet">
``` 

## How to start the project

The development environment is based on Storybook, for more info visit https://storybook.js.org/ .   

```
npm start
```

## How to build

The build task will generate a NPM package ready to be published and also a static version of Storybook, one folder for NPM `./build/node_modules/rex-core` and other one for Github pages `./docs`.   

```
npm run build
```

## How to check build version

By using Node http-server, you can check the static version of Storybook with production settings and builds.

```
npm run serve
```

## How to publish to NPM
### Build the project

```
npm run build
```

### Login into NPM

Build the project first.  
After that run the following commands:

```
cd build/node_modules/rex-core
npm login
npm publish
```

Once the process finish, take a look to the NPM site:   

https://www.npmjs.com/package/rex-core

## Javascript and React related documents

Take a look to this nice documentation pages to be more familiar with React and modern Javascript:

### Official site
https://reactjs.org/docs/getting-started.html   

### Google Web Fundamentals (the whole site is a must to read)
https://developers.google.com/web/fundamentals/

### Webpack as magic bundler
https://webpack.js.org/

### Composing Software series (how to understand Funcional Programming)
https://medium.com/javascript-scene/composing-software-an-introduction-27b72500d6ea   

### Common React patterns
https://reactpatterns.com   

### Understanding Storybook with nice images
https://blog.hichroma.com/the-delightful-storybook-workflow-b322b76fd07   

### Some guidelines for clean code
https://americanexpress.io/clean-code-dirty-code/

