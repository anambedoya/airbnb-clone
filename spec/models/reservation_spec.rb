require 'rails_helper'

describe 'Reservation' do
    context 'create reservation' do
        it 'should raise error with blank args' do
            expect { Reservation.create! }.to raise_error(ActiveRecord::RecordInvalid)
        end
    end
end