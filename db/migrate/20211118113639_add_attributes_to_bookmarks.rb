class AddAttributesToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :comment, :text
  end
end
