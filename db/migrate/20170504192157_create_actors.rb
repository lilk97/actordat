class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :dob
      t.string :residence
      t.string :url
      t.string :stagename
      t.string :age
      t.string :otheroccupations
      t.string :numberofchildren
      t.string :movie

      t.timestamps
    end
  end
end
