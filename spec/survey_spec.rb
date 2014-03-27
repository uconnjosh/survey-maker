require 'spec_helper'

describe Survey do
  it { should ensure_length_of(:name).is_at_most(10) }
  it {should have_many :questions}
  # it {should have_many :responses}
end


