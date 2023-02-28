//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array
{
    bytes public b2='abc';

    function pushElement()public 
    {
        b2.push('d');
    }
    function length() public 
    {
        b2.length;
    }
    function getElement(uint i) public view returns(bytes1)
    {
        return b2[i];
    }

}
