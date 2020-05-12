Feature: Sign in
	As an user
	I want to sign in
	So I can get the access token

  Scenario: User can sign in
    When user sign in with "eve.holt@reqres.in" username and "cityslicka" password
    Then response status code is "201"
    And user sees access token as "QpwL5tke4Pnpja7X4"
