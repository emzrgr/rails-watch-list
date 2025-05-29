class RemoveListToList < ActiveRecord::Migration[7.1]
  def change
    remove_reference :lists, :list, index: true, foreign_key: true
  end
end
