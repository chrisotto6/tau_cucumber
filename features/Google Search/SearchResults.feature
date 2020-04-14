Feature: Google Search

  Scenario: Search returns the correct links
    Given A web browser is at the Google home page
    When The user enters "cucumber" into the search bar
    Then links related to "cucumber" are shown on the results page