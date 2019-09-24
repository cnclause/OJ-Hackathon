import React from 'react'
import ExhibitCard from './ExhibitCard'

const ExhibitCardList = (props) => {
    const createExhibitCards = () => {
        return props.exhibits.map(exhibit => (
            <ExhibitCard className="exhibit-card" key={exhibit.id} exhibit={exhibit} /> 
        ))
    }

    return(
        <div className="exhibit-card-list">
            {createExhibitCards()}
        </div>
    )
}

export default ExhibitCardList