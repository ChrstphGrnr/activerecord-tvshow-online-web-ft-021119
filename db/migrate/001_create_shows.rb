class CreateShows < ActiveRecord::Migrate
  def change
    create_table :shows do |t|
      t.string :name 
      t.string :network 
      t.string :day 
      t.integer :integer
    end
  end


end
