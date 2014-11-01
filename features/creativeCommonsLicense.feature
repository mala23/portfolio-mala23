Feature: Creative Commons License
  In order to learn about this pages license
  As a righteous user
  I want to visit the Creative Commons License

  Scenario: User clicks on Creative Commons License
    Given I am on the page "/"
    When I click on "cc-license"
    Then I should see "CC BY-NC-ND 4.0"
