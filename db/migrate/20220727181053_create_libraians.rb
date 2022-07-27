class CreateLibraians < ActiveRecord::Migration[7.0]
  def change
    create_table :libraians do |t|

      t.timestamps
    end
  end
end
