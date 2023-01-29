//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array
{
    uint[4]public arr= [20, 40, 50, 60];
    function setter(uint index,uint value)public
    {
        arr[index]= value;
    }
    function length() public view returns(uint)
    {
        return arr.length;
    }
}
