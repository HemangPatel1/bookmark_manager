Feature: Filtering links
	In order to find my links easily
	As a person who has saved some links
	I want to filter through them by searching a tag

	Scenario: Filtering a link
		Given I am on the homepage
		When I have saved the following links:
			| title			| url				| tag			|
			| Google                | http://www.google.com		| search engine		|
		And I search for "search"
		Then I should see "Google" in tags/search

