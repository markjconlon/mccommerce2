class ChangeProductTablesPriceIntegerColumnsToBigInt < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :price_in_cents, :bigint
  end
end
