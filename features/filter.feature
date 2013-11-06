Feature: Filtering links
	In order to find my links easily
	As a person who has saved some links
	I want to filter through them by searching a tag

	Scenario: Filtering a link
		Given I am on the homepage
		When I search for "education"
		And I have saved the following links:
			| title			| url				| tag			|
			| Makers Academy	| http://www.makersacademy.com	| education		|
		Then I should see "Makers Academy"

		# wtf?! can't just create a random webstep for then i should see makers academy because that step should only pass if its true!!!!!!!!!!!!!!!!!!!!
