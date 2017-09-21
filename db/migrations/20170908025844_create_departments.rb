Hanami::Model.migration do
  change do
    # drop if exists
    drop_table? :departments
    # create table
    create_table :departments do
      column :dept_no, String, null: false, size: 4
      column :dept_name, String, null: false, size: 40, unique: true
    end
  end
end
