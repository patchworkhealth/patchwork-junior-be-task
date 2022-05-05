# frozen_string_literal: true

RSpec.describe Payroll::Payroll do
  subject(:payroll) { described_class.new }

  it "does nothing really" do
    expect(1).to eq(1)
  end
end
