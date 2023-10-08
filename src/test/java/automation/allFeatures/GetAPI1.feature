Feature: GET API feature

@smoke
Scenario: get user details - user not found
Given url baseUrl+'/public/v1/users'
And path '1'
When method GET
Then status 404
And print response 

@regression
Scenario: get user details - user not found
Given url baseUrl+'/public/v1/users'
And path '1'
When method GET
Then status 404
And print response 
