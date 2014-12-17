Feature: Testing the github repository tutorial

  Scenario: User adds local repository to github repository
    Given I have a local repository
    When I add commit to the whole directory
    And I push the commit
    Then am shown the commit folders in github