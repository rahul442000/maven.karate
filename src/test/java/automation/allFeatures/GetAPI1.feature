Feature: GET API feature

@smoke
Scenario: get user details - user not found
Given url baseUrl+'/users?page=2'
When method GET
Then status 200
And print response 

@regression
Scenario: get user details - user not found
Given url baseUrl+'/users?page=2'
When method GET
Then status 200
And print response 
