Feature: validate that there is 1 passenger
  As QAA
  I want add a passenger
  To validate the presence of a passenger

  Scenario: validate that there is 1 passenger

    Given user on the site
    When user click on passenger adult
    Then adult passenger field must be 1