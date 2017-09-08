module Api::Views::Employees
  class List
    include Api::View
    layout false

    def render
      _raw JSON.dump(employees.map{|employee| employee.to_h })
    end
  end
end
