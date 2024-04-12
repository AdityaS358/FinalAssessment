Feature: Login Action

Scenario: Login with valid and Invalid Credentials

Given User is on Home Page
When User navigate to Login Page
Then User enters "<username>" and "<password>"
Then User should get logged in
And Message displayed Login Successfully


Examples:
|username      					 |password      |
|standard_user           |secret_sauce 	|
|wrong_user					     |wrong_pass    |