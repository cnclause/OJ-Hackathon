import React, { Component } from 'react';
import CharacterCardList from "./CharacterCardList"

export default class CharacterContainer extends Component {
    
    constructor(){
        super()
        this.state = {
          characters: []
        }
      }
    
    componentDidMount() {
        fetch("http://localhost:3000/characters")
        .then(response => response.json())
        .then(results => console.log(results))
        // .then(results => this.setState({
        //     // characters: results.characters
        //     characters: results.cards
        // }))
    }

    // toggleImage = character => {
    //     const col = this.state.characters
    //     const i = col.indexOf(character)
    //     this.setState({
    //       characters: [
    //         ...col.slice(0, i),
    //         // initially pokemon.isClicked is undefined; inverting that falsey value makes it true
    //         { ...character, isClicked: !character.isClicked },
    //         ...col.slice(i + 1)
    //       ]
    //     })
    //   }


    render() {
        return (
        <div className="characters-container">
            <h2>The Key Players</h2>
            <CharacterCardList characters={this.state.characters}/>
        </div>
        );
    }
};