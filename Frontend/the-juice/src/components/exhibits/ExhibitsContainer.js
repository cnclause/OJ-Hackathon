import React, { Component } from 'react';
import ExhibitCardList from "./ExhibitCardList"

export default class ExhibitsContainer extends Component {
    
    state = {
        exhibits: []
    }
    
    componentDidMount() {
        fetch("https://api.magicthegathering.io/v1/cards/")
        .then(response => response.json())
        .then(results => this.setState({
            // exhibits: results.exhibits
            characters: results.cards
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