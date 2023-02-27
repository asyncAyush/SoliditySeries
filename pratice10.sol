//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array

{
    uint[] public arr;

    function pushElement(uint value) public 
    {
        arr.push(value);
    }
    function length() public view returns(uint)
    {
        arr.length;
    }
    function popElement(uint value)public 
    {
        arr.pop();
    }
}
