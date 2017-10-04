import React, { Component } from 'react';
import logo from './logo.svg';
import './App.css';
import List from './components/list.jsx';

class App extends Component {
  constructor(props){
    super(props);
    this.state = {
      reviews: []
    };
  }


  componentDidMount(){
    const url = "http://localhost:3000/"
    fetch(url)
    .then((response) => response.json())
    .then((response) => this.setState( { reviews: response} ) );
  }


  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h1 className="App-title">Welcome to React</h1>
        </header>
        <p className="App-intro">
        <List
        reviews={this.state.reviews} />
        </p>
      </div>
    );
  }
}

export default App;
