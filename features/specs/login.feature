Feature: Login
    As a user, I want to login to the application with my account so that I can view my profile

    @login @smoke
    Scenario: Successful Login
        Given that the user is on the Login screen
        When the user enters valid credentials
            |email   |eu@papito.io|
            |password|qaninja|
        Then should return a success message "Show! Suas credenciais são válidas." 