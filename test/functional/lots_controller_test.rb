require 'test_helper'

class LotsControllerTest < ActionController::TestCase
  setup do
    @lot = lots(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:lots)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lot" do
    assert_difference('Lot.count') do
      post :create, lot: { album_id: @lot.album_id, amount: @lot.amount, buyer_id: @lot.buyer_id, description: @lot.description, fixed: @lot.fixed, mediator_id: @lot.mediator_id, name: @lot.name, price: @lot.price, seller_id: @lot.seller_id, status: @lot.status, type: @lot.type }
    end

    assert_redirected_to lot_path(assigns(:lot))
  end

  test "should show lot" do
    get :show, id: @lot
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @lot
    assert_response :success
  end

  test "should update lot" do
    put :update, id: @lot, lot: { album_id: @lot.album_id, amount: @lot.amount, buyer_id: @lot.buyer_id, description: @lot.description, fixed: @lot.fixed, mediator_id: @lot.mediator_id, name: @lot.name, price: @lot.price, seller_id: @lot.seller_id, status: @lot.status, type: @lot.type }
    assert_redirected_to lot_path(assigns(:lot))
  end

  test "should destroy lot" do
    assert_difference('Lot.count', -1) do
      delete :destroy, id: @lot
    end

    assert_redirected_to lots_path
  end
end
