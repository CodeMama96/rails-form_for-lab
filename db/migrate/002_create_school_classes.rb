class CreateSchoolClasses < ActiveRecord::Migration[4.2]
    def change
      create_table :school_classes do |t|
        t.integer :room_number
        t.string :title
  
        t.timestamps null: false
      end
    end
  end