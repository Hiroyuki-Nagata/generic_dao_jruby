DB.create_table!(:employees) do
  primary_key :emp_no
  String :birth_date
  String :first_name
  String :last_name
  Char :gender
  check(:gender=>%[M F])
  String :hire_date
end
