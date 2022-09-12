Feature: Validate search by name
  As QAA
  I want to select origin
  To validate write the name of the city

  Background: Validate search by name
    Given user on the site

  Scenario: Check that the origin field is able to search by cities name
    Given user select the origin field
    When User writing the searching on origin field
      | BILBAO |
    Then The origin field must does searching desde Bilbao