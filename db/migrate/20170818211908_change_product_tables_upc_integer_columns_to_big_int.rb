class ChangeProductTablesUpcIntegerColumnsToBigInt < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :upc, :bigint
  end
end
