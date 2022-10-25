class AddAuthorIdToExpenses < ActiveRecord::Migration[7.0]
  def change
    add_column :expenses, :author_id, :integer, null: false, foreign_key: true, index: true
  end
end
