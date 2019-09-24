import React, { Component } from 'react';
import ExhibitCardList from "./ExhibitCardList"

export default class ExhibitsContainer extends Component {
    
    state = {
        exhibits: []
    }
    
    componentDidMount() {
        fetch("http://localhost:3000/exhibits")
        .then(response => response.json())
        .then(results => this.setState({
            // exhibits: results.exhibits
            exhibits: results
        }))

    }
    
    render() {
        return (
        <div className="exhibits-container">
            <h2>The Exhibits</h2>
            <ExhibitCardList exhibits={this.state.exhibits}/>
        </div>
        );
    }
};