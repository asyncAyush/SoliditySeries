//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract identity
{
    string name;
    uint age;


constructor() public 
{
   name = "ayush";
   age = 20;
}
function getname() public view returns(string memory)
{
    return name;
}
function getage() public view returns (uint)
{
    return age;
}
function setage() public 
{
    age = age + 1;
}
}
