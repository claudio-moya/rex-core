# ReX React UI Components Library
## __COMPONENT_NAME__

This project is part of Rex Design Language and it can be used to create React UI Components.

## How it was built 

1. Build tool: webpack 4
1. Codebase: Fork of Bootstrap project + Rex custom styles
1. Css engine: Sass
1. JavaScript component: React

## How to install

```
npm install __COMPONENT_NAME__@__VERSION__ --save
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
<link href="https://r.r10s.jp/com/rex/rex-core/__VERSION__/rex-core.development.css" rel="stylesheet">
``` 

For production mode:   

```html
<link href="https://r.r10s.jp/com/rex/rex-core/__VERSION__/rex-core.production.min.css" rel="stylesheet">
``` 

## Live demo

Check the Storybook site at Github pages:  

https://rakuten-rex.github.io/__COMPONENT_NAME__/   
