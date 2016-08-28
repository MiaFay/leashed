RSpec.describe User do
  it "is valid with valid attributes" do
    expect(User.new).to be_valid
  end

  it "is not valid without a name" do
    expect(User.new)
  end
  it "is not valid without a age"
  it "is not valid without a title"
