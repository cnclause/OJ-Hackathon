import React from 'react';
import {
  BrowserRouter as Router,
  Route
} from 'react-router-dom';

import Home from './components/Home'
import NavContainer from './components/navbar/NavContainer'
import CharacterContainer from './components/characters/CharacterContainer'
import ExhibitsContainer from './components/exhibits/ExhibitsContainer'

const App = (props) => {
  return (
    <Router>
      <NavContainer />
      <div className="Routes">
        <Route path="/" component={Home} />
        <Route exact path="/characters" component={CharacterContainer} />
        <Route exact path="/exhibits" component={ExhibitsContainer} />
      </div>
    </Router>
  )
}

export default App