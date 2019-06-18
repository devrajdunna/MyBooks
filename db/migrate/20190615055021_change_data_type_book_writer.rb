class ChangeDataTypeBookWriter < ActiveRecord::Migration[5.2]
  def change
  		change_column :books, :bwriter, :string
  end
end
