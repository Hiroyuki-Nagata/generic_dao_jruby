require 'spec_helper'
require_relative '../../../../apps/api/controllers/departments/list'

describe Api::Controllers::Departments::List do
  let(:action) { Api::Controllers::Departments::List.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
