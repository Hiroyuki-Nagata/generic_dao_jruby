module Api::Views::Employees
  class List
    include Api::View
    layout false

    def render
      "[]"
    end
  end
end
