
class Navigation
    @hamburguer_xpath = '//android.widget.ImageButton[@content-desc="Open navigation drawer"]'
    @left_nav_id = 'io.qaninja.android.twp:id/navView'

    def start()
        find_element(xpath: "//android.widget.Button[@text='COMEÇAR']").click
    end

    def navigate_to(target)
        find_element(xpath: @hamburguer_xpath).click
        find_element(xpath: "//*[@text='#{target}]'").click
    end
end