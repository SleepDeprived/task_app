class FixTaskTypeName < ActiveRecord::Migration
  def change
    rename_column :tasks, :type, :kind
  end
end
