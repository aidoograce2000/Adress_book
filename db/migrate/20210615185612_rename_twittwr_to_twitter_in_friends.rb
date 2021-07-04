class RenameTwittwrToTwitterInFriends < ActiveRecord::Migration[6.1]
  def change
    rename_column :friends, :twittwr, :twitter
  end
end
