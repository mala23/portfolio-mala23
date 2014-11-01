Feature: Navigate the sitemap
  In order to navigate the portfolio efficiently 
  As an extraordinarly smart user
  I want to visit the links in the Sitemap

  Scenario: User clicks on the Home link
    Given I am on the page "/contact/de"
    When  I click on "Kontakt" in the header
    Then I should see "Salü"
