Feature: Visit links to social platforms
  In order to learn more about mala23 
  As a user
  I want to visit the external links on the portfolio

  Scenario: User clicks on the twitter link in the header
    Given I am on the page "/"
    When  I click on "twitter" in the header
    Then I should see "@malaclipse23"

  Scenario: User clicks on the dribbble link in the header
    Given I am on the page "/"
    When I click on "dribbble" in the header
    Then I should see "Colin Schmid"

  Scenario: User clicks on the behance link in the header
    Given I am on the page "/"
    When I click on "behance" in the header
    Then I should see "Floating Islands"
