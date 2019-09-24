import React from 'react';
import { NavLink } from 'react-router-dom';


const NavContainer = () => {
  return (
    <div className="navbar">
        <NavLink
            className="nav-item"
            to="/"
        >
            Home
        </NavLink>
        <NavLink
            className="nav-item"
            to="/exhibits"
        >
            Exhibits
        </NavLink>
        <NavLink
            className="nav-item"
            to="/characters"
        >
            Characters
        </NavLink>
    </div>
  );
};

export default NavContainer;