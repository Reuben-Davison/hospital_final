require 'rails_helper'

RSpec.describe Doctor, type: :model do
  describe 'relationships' do
    it { should belong_to(:hospital) }
    it { should have_many :patients }
  end


end
