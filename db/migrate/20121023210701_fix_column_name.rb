class FixColumnName < ActiveRecord::Migration
  def change
      rename_column :beta_testers, :type, :interested_as
    end
end
