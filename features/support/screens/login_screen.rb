

class LoginScreen

    @email_field = "io.qaninja.android.twp:id/etEmail"
    @password_field = "io.qaninja.android.twp:id/etPassword"
    @submit_button = "io.qaninja.android.twp:id/btnSubmit"
    @success_message = "//android.widget.Toast"

    def login_with(email, password)
        find_element(id: @email_field).send_keys(email)
        find_element(id: @email_field).send_keys(email)
        find_element(id: @submit_button).click
    end

    def getToast()
        return find_element(id: @success_message)
    end

end