class AddNewColumn < ActiveRecord::Migration[5.2]
  def change
  	add_column :books, :description, :text 
  	add_column :books, :No_of_pages, :integer
  end
end
