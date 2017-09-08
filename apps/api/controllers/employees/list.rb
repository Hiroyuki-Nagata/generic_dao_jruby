module Api::Controllers::Employees
  class List
    include Api::Action
    accept :json
    expose :employees

    def call(params)
      @employees = EmployeeRepository.new.all
    end
  end
end
