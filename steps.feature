Feature: Using weather stacks api

	@smoke
	Scenario: User tries to use weather api 
		When Open weatherstacks website
		Then the weather response shoes different weather data points
		Then the response status code is 200