require 'rails_helper'

RSpec.describe Item, type: :model do
  it { should belong_to :todo }
  it { should validate_presence_of :name }
  it { should allow_value(%w(true false)).for(:done) }
  # it { should validate_inclusion_of(:done).in_array([true, false]) }
end
