class ChangeTableNameComentToComment < ActiveRecord::Migration[5.2]
  def change
  	rename_table :book_coments, :book_comments
  end
end
