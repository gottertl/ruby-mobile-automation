Given('that the user is on the Login screen') do
    @nav.navigate_to("FORMS")
    @nav.navigate_to("LOGIN")
end

When('the user enters valid credentials') do |table|
    user = table.rows_hash
    @login.login_with(user[:email], user[:password])
end

Then('should return a success message {string}') do |success_message|
    expect(@login.getToast.text).to eql success_message
end