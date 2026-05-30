# frozen_string_literal: true

RSpec.describe Technology::Icons do
  it "has a version number" do
    expect(Technology::Icons::VERSION).not_to be_nil
  end

  it "defines a Rails engine" do
    expect(Technology::Icons::Engine).to be < Rails::Engine
  end
end
