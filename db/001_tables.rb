Sequel.migration do
  change do
    create_table(:users) do
      primary_key :id
      String :email, null: false
      String :username, null: false
      String :password, null: false
      String :bio
      String :image
      String :token
    end
  end
end
