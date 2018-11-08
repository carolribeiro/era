require 'test_helper'

class PainelControllerTest < ActionDispatch::IntegrationTest
  test "should get painel" do
    get painel_painel_url
    assert_response :success
  end

end
