pragma solidity ^0.6.10;

contract Shrey {

string greeting;
constructor() public {
    greeting = "hello";
}
function getGreeting() public view returns (string) {
    return greeting;
}
function setGreeting(string newGreet) public {
    greeting = newGreet;
}
}