# frozen_string_literal: true

RSpec.describe Kozo::Resource do
  subject(:resource) { described_class.new }

  it { is_expected.to respond_to :id, :id= }

  it "has a name" do
    expect(described_class).to respond_to :name, :name=
  end

  it "has a provider" do
    expect(described_class).to respond_to :provider, :provider=
  end
end
