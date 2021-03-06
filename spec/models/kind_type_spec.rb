require "rails_helper"

describe KindType do
  subject { build(:movie) }

  it { is_expected.to be_valid }

  it "should not be valid without kind" do
    subject.kind = nil
    expect(subject).not_to be_valid
  end
end
