require "test_helper"

class Api::ImageControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_response :success
  end

end
