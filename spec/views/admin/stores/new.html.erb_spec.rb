require 'rails_helper'

RSpec.describe "admin/stores/new", type: :view do
  before(:each) do
    assign(:admin_store, Admin::Store.new())
  end

  it "renders new admin_store form" do
    render

    assert_select "form[action=?][method=?]", admin_stores_path, "post" do
    end
  end
end
