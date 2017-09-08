module Api::Views::Departments
  class List
    include Api::View
    layout false

    def render
      _raw JSON.dump(departments.map{|department| department.to_h })
    end
  end
end
