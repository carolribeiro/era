require 'test_helper'

class CursosControllerTest < ActionDispatch::IntegrationTest
  test "should get informatica" do
    get cursos_informatica_url
    assert_response :success
  end

  test "should get espanhol" do
    get cursos_espanhol_url
    assert_response :success
  end

end
