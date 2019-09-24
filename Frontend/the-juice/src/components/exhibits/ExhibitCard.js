import React from 'react'

const ExhibitCard = ( {exhibit} ) => {

  return(
    <div className="exhibit-card">
      <h2>{exhibit.item_name}</h2>
      <h3>{exhibit.category}</h3>
      <p>{exhibit.item_name}</p>
      <img className="exhibit-image" src={exhibit.photo_one}/>
    </div>
  )
}

export default ExhibitCard