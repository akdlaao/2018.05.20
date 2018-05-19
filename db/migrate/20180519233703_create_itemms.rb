class CreateItemms < ActiveRecord::Migration[5.0]
  def change
    create_table :itemms do |t|
      t.string :name
      t.belongs_to :owner
    # t.integer    :owner_id
    # t.reference  :owner
      t.timestamps
    end
  end
end
