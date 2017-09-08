Hanami::Model.migration do
  change do
    create_table :employees do
      primary_key :emp_no, Integer, null: false
      column :birth_date, Date, null: false
      column :first_name, String, null: false, size: 14
      column :last_name, String, null: false, size: 16
      column :gender, String, null: false, size: 1
      column :hire_date, Date, null: false
    end
  end
end
