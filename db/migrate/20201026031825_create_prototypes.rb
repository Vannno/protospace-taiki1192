class CreatePrototypes < ActiveRecord::Migration[6.0]
  def change
    create_table :prototypes do |t|
      t.references :user, foreign_key: true
      t.timestamps 
      t.string :title
      t.text :catch_copy
      t.text :concept
      
     
    end
  end
end
