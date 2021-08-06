

class LoginPage do

    @email_field = "io.qaninja.android.twp:id/etEmail"
    @password_field = "io.qaninja.android.twp:id/etPassword"
    @submit_button = "io.qaninja.android.twp:id/btnSubmit"
    

    def go_to_login_page

    end

    def login_with(email, password)
        find_element(id: @email_field).send_keys(email)
        find_element(id: @email_field).send_keys(email)
        find_element(id: @submit_button).click
    end

end