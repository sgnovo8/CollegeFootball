//SPDX-License-Identifier: MIT

pragma solidity 0.8.9;

contract StateFootball {

    string state;
    string team;
    string mascot;
    string coach;
    uint recordLast;

    //add another variable to track last season record

    function addState(string memory _state) public{
        state = _state;
    }

    function returnState() public view returns (string memory _state){
        return state;
    }

    function addTeam(string memory _team) public{
        team = _team;
    }
    function getTeam() public view returns(string memory _team){
        return team;
    }
}
