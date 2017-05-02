class RemoveValFromCodeLogs < ActiveRecord::Migration
  def change
    remove_column :code_logs, :value_xs if column_exists? :code_logs, :value_xs
    remove_column :code_logs, :value_sm if column_exists? :code_logs, :value_sm
  end
end
