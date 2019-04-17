import React from 'react';
import { storiesOf } from '@storybook/react';
import { withKnobs, text } from '@storybook/addon-knobs';
import { checkA11y } from '@storybook/addon-a11y';
import { withInspectHtml } from 'storybook-inspecthtml';

const stories = storiesOf('Core', module);
stories.addDecorator(withInspectHtml);
stories.addDecorator(checkA11y);
stories.addDecorator(withKnobs);

// Stories
stories.add('with system font-family', () => {
  const RexCore = (
    process.env.NODE_ENV === 'production' ?
      require('../build/node_modules/rex-core').default :
      require('../src/rex-core').default
  );

  const textWelcome = text('text', 'Welcome to React with default font-family');

  return (
    <h1>{textWelcome}</h1>
  );
});

stories.add('with basic link', () => {
  const RexCore = (
    process.env.NODE_ENV === 'production' ?
      require('../build/node_modules/rex-core').default :
      require('../src/rex-core').default
  );

  return (
    <a href="#">This is a link</a>
  );
});
