Feature: Signing up
	In order to have my own unique account
	As a user who has my own bookmarks
	I want to be able to sign up

	Scenario: Signing up - clicking sign up link
		Given I am on the homepage
		When I click on "Sign Up"
		Then I should see "Please Sign Up!"

	Scenario: Signing up - filling out form
		Given I am on the sign up page
		And I complete the form
		Then I should see "Welcome Hemang"
