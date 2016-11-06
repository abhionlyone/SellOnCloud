require 'rails_helper'

RSpec.describe "admin/stores/show", type: :view do
  before(:each) do
    @admin_store = assign(:admin_store, Admin::Store.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
