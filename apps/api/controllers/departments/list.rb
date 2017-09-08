module Api::Controllers::Departments
  class List
    include Api::Action
    accept :json
    expose :departments

    def call(params)
      @departments = DepartmentRepository.new.all
    end
  end
end
