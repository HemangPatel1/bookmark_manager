Feature: Page structure
	In order to see something
	As a visitor
	I need some sort of UI

	Scenario: The title
		Given I am on the homepage
		Then I should see "Bookmark Manager"

	Scenario: Sign up and sign in
		Given I am on the homepage
		Then I should see "Sign Up"
		And I should see "Sign In"
