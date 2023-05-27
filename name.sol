// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.6.2 <0.9.0;
contract Identity
{  
     string name;
     uint age;

     constructor()  
   { 
        name= "Nazish";
        age=22;
   }
   function getName() view public returns(string memory)
   {
       return name;
   }
   function getage() view public returns(uint)
   {
       return age;
   }
}

  

