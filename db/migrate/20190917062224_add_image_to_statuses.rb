class AddImageToStatuses < ActiveRecord::Migration[5.1]
  def change
    add_column :statuses, :image, :string
  end
end
