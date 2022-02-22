require 'test_helper'
class SiteLayoutTest <ActionDispatch::IntegerationTest
    test "layout links" do
        get root_path 
        assert_template 'layouts/application'
        assert_select "a[href=?]",root_path
        assert_select "a[href=?]",help_path
        assert_select "a[href=?]",about_path
        assert_select "a[href=?]",home_path
    end
end