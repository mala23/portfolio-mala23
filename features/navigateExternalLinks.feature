Feature: Navigate external links
  In order to learn even more about mala23
  As a user
  I want to navigate the external links in the footer

  Scenario: User clicks on the dribbble link link in the footer
    Given I am on the page "/"
    When  I click on "twitter" link in the footer
    Then I should see "@malaclipse23"

  Scenario: User clicks on the dribbble link link in the footer
    Given I am on the page "/"
    When I click on "dribbble" link in the footer
    Then I should see "Colin Schmid"

  Scenario: User clicks on the behance link link in the footer
    Given I am on the page "/"
    When I click on "behance" link in the footer
    Then I should see "Floating Islands"
