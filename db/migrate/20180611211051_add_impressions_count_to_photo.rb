class AddImpressionsCountToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :impressions_count, :integer
  end
end
