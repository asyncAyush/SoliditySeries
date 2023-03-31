//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array
{
  uint[4] public arr = [20, 60, 70,80];

    function setter(uint index,uint value) public
    {
        arr[index]=value;
    }
    function length() public
    {
        arr.length;
    }
    

}
