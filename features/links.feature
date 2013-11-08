Feature: Viewing links
	In order to avoid having a huge memory
	As a person who love surfing the web
	I want to view the links I have saved

	Scenario: Viewing a link
		Given I am on the homepage
		And I have saved the following links:
			| title			| url				|
			| Makers Academy	| http://www.makersacademy.com	|
		Then I should see "Makers Academy"
