@IX-2
Se connecter à mon compte TA

  @IX-1
  Scenario Outline: Se connecter à mon compte TA
    Given browser is open user put the link of the website
    When write <todo> and clicks enter
    And write <todo1> and clicks enter
    And write <todo2> and clicks enter
    Then the writen <todo> will be added to the list
    And the writen <todo1> will be added to the list
    And the writen <todo2> will be added to the list

    Examples: 
      | todo    | todo1    | todo2     |
      | Etudier | analyser | soumettre |


