import React from 'react'
import CharacterCard from './CharacterCard'

const CharacterCardList = (props) => {
    const createCharacterCards = () => {
        return props.characters.map(character => (
            <CharacterCard className="character-card" key={character.id} character={character} toggleImage={toggleImage/> 
        ))
    }

    return(
        <div className="character-card-list" />
            {createCharacterCards()}
        </div>
    )
}

export default CharacterCardList