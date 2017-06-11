import React from 'react';
import ReactDOM, { render } from 'react-dom';
import { Grid } from 'react-bootstrap';

class App extends React.Component {
  constructor( props ) {
    super(props);
  }

  render() {
    return (
      <Grid className="page-wrapper">
        hello world
      </Grid>
    );
  }
}

render(
  <App />,
  document.getElementById('app')
);
