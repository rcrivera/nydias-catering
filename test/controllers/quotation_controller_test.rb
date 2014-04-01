require 'test_helper'

class QuotationControllerTest < ActionController::TestCase
  test "should get send_quotation" do
    get :send_quotation
    assert_response :success
  end

end
