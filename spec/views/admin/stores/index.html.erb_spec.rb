require 'rails_helper'

RSpec.describe "admin/stores/index", type: :view do
  before(:each) do
    assign(:admin_stores, [
      Admin::Store.create!(),
      Admin::Store.create!()
    ])
  end

  it "renders a list of admin/stores" do
    render
  end
end
