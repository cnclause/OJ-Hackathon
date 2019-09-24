import React from 'react'

const CharacterCard = ( {character } ) => {
// const CharacterCard = ( {character, toggleImage} ) => {


  // const image = isClicked ? {IMAGE 1} : {IMAGE 2}

  return(
    // <div className="character-card" onClick={() => toggleImage(character)</div>}>
    <div className="character-card">
      <h2>{character.name}</h2>
      <img src={character.image} alt=""/>
      <h3>{character.connection}</h3>
      <p>{character.quote}</p>
    </div>
  )
}

export default CharacterCard