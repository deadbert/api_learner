class CreateAdverbs < ActiveRecord::Migration[7.1]
  def change
    create_table :adjectives do |t|
      t.string :adjective

      t.timestamps
    end
  end
end
