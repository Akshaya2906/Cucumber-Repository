Feature: To validate Add customer link in demoguru site

Scenario:
Given User entering the Demo guru99 site url
When User clicking the Add customer link
When User clicking on the background check options
Then User entering the adress with firstName and lastName
     |Akshaya|Subramanian|
And User entering the valid email, address and mobileNumber
     |akshayaku2014@gmail.com|Chennai|9007654987|
Then User clicking on submit button 


Scenario Outline:
Given User entering the Demo guru99 site url
When User clicking on the background check options
Then User entering the adress with "<firstName>" and "<lastName>"
And User entering the valid "<email>" , "<address>" and "<mobileNumber>" 
Then User clicking on submit button 

Examples:
|firstName|lastName|email|address|mobileNumber|
|Akshaya|Subramanian|akshayaku2014@gmail.com|Chennai|9007654987|