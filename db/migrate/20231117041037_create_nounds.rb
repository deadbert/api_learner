class CreateNounds < ActiveRecord::Migration[7.1]
  def change
    create_table :nouns do |t|
      t.string :noun

      t.timestamps
    end
  end
end
