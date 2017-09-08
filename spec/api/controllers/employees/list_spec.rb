require 'spec_helper'
require_relative '../../../../apps/api/controllers/employees/list'

describe Api::Controllers::Employees::List do
  let(:action) { Api::Controllers::Employees::List.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
