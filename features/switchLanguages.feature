Feature: Switch the language of the site
  In order to browse the porfolio
  As a citizen of the universe
  I want to change the language of the entire site

  Scenario: User clicks on the EN button
    Given I am on the page "/"
    When  I click on "english"
    Then I should see "Hi there,"
