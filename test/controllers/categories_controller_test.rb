require 'test_helper'

class CategoriesControllerTest < ActionController::TestCase
  
  def setup
    @category = Category.create(name: "sports")
``end
  
  test "Should get categories index" do
    get :index
    assert_response :success 
  end
  
  test "Should get categories new" do
    get :new
    assert_response :success 
  end
  
  test "Should get categories show" do
    get(:show, { 'id' => @category.id })
    assert_response :success 
  end
  
end