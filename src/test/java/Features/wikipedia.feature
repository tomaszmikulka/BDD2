Feature: Wyszukiwanie fraz

  Scenario Outline: Wikipedia
    Given Uzytkownik jest na stronie "https://www.wikipedia.org"
    When Uzytkownik wpisuje <fraza> w pole wyszukiwania
    And Uzytkownik kilka przycisk Szukaj
    Then <tekst> zostaje poprawnie wyszukany

    Examples:
      | fraza | tekst |
      | bdd   | bdd   |
     # |       |       |
     # |       |       |