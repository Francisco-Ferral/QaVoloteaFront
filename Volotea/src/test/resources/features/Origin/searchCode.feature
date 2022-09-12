Feature: Validate that it can be searched by your IATA
  As QAA
  I want to clic on origin
  To validate to be searched by IATA

  Background: Validate that it can be searched by your IATA
    Given user on the site
    Given user write the IATA code

  Scenario: Check that the origin field is able to search by cities' IATA codes
    When User writing the searching on the origin field
      | BIO |
    Then The origin field must do searching Bilbao