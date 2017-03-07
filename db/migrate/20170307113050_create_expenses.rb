class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')
    create_table :expenses, id: :uuid, default: 'uuid_generate_v1()' do |t|
      t.date :date
      t.decimal :amount
      t.decimal :user_id, index: true 
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
