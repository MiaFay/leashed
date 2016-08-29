require 'rails_helper'

RSpec.describe Picture do
  it "is valid with valid attributes" do
    expect(Picture.new).to be_valid
  end

end
