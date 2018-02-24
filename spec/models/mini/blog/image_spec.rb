require 'rails_helper'

module Mini::Blog
  RSpec.describe Image, type: :model do
    describe 'Validation' do
      it { should validate_presence_of(:content) }
    end
  end
end
