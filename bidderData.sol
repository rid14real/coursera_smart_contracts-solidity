pragma solidity ^0.4.0; 

contract Bidder {
    
     string public name;
     uint public bidAmount = 20000;
     bool public  eligible;
     uint constant minBid = 1000;
     
     function setName(string na) public {
         name = na;
     }
     
     function setBid(uint256 x) public {
         bidAmount = x;
     }
     
     function determineEligibility() public {
         if(bidAmount >= minBid) eligible = true;
         else eligible = false;
     }
}
