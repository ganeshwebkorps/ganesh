class AddColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :book_name, :string
    add_column :books, :author_name, :string
    add_column :books, :title, :string
    add_column :books, :price, :integer
    add_column :book_issues, :issue_date, :date
    add_column :students, :name, :string
    add_column :students, :adderss, :string
    add_column :students, :age, :integer
    add_column :students, :phone_number, :integer
    add_column :libraians, :phone_number, :integer
    add_column :libraians, :age, :integer
    add_column :libraians, :name, :string    
    

    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
