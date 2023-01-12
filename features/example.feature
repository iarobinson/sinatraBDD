Feature: Homepage
  As a user, I want to be able to visit the homepageso that I can see the welcome message

Scenario: Visiting the homepage
  Given I am on the homepage
  Then I should see the text "Sinatra App by Useful Programmer"
  And I should see the text "An example of potentially dynamically rendered by the server"
