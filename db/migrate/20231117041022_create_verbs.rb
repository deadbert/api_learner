class CreateVerbs < ActiveRecord::Migration[7.1]
  def change
    create_table :verbs do |t|
      t.string :verb

      t.timestamps
    end
  end
end
