Feature: validate login

Background: 
Given nevigate to target url
|chrome|
|firefox|
|ie|

Scenario Outline: target login
	
	When type userName "userid"
	And type password "pass"
	And click on login button
	Then should be loged in succesfully
	
	Examples:
	|userid|pass|
	|asdd|343453|
	|HSGSH|615287|
	|hjsgj|672888|
	
	
	
	

	
	
	