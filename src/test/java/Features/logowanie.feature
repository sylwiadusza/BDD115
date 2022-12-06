Feature: Logowanie do aplikacji

  Jako użytkownik
  chcę miec funkcjonalosci logowania do aplikacji
  aby moc korzystac z zaawansowanych funkcji systemu

  Scenario: Poprawne logowanie do aplikacji
    Given Uzytkownik otwiera przeglarke
    And Uzytkownik wpisuje adres strony internetowej
    When Uzytkownik wpisuje poprawny login
    And Uzytkownik wpisuje poprawne haslo
    And Uzytkownik klika przycisk Login
    Then Uzytkownik zostaje poprawnie zalogowany do aplikacji

  Scenario: Niepoprawne logowanie do aplikacji
    Given Uzytkownik otwiera przeglarke
    And Uzytkownik wpisuje adres strony internetowej
    When Uzytkownik wpisuje poprawny login
    And Uzytkownik wpisuje niepoprawne haslo
    And Uzytkownik klika przycisk Login
    Then Uzytkownik nie zostaje poprawnie zalogowany do aplikacji

