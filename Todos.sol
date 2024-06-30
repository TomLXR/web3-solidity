// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;
import "./StructDeclaration.sol";

contract Todos {


    Todo[] public todos;
    function create(string calldata _text) public {

        todos.push(Todo(_text,false));
        todos.push(Todo({
            text:_text,
            completed:false
        }));
        Todo memory o;
        o.text = _text;
        o.completed = false;
        todos.push(o);
    }

    function get(uint256 _index) public view returns(Todo memory) {
        return todos[_index];
    }

    function updateText(uint256 _index,string calldata _text) public {
       Todo storage o = todos[_index];
       o.text = _text;
    }

    function toggleCompleted(uint256 _index) public {
        Todo storage o = todos[_index];
        o.completed = !o.completed;
    }
}