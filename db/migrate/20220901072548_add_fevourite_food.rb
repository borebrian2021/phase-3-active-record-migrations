class AddFevouriteFood < ActiveRecord::Migration[6.1]
  def change
    add_column :artists ,:favorite_color, :string
  end
end
