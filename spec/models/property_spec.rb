require 'rails_helper'

describe 'Property' do
    context 'create property' do
        it 'should raise error with blank args' do
            expect { Property.create! }.to raise_error(ActiveRecord::RecordInvalid)
        end
    end
end