class CreateBookIssues < ActiveRecord::Migration[7.0]
  def change
    create_table :book_issues do |t|

      t.timestamps
    end
  end
end
