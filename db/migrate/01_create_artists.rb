class CreateArtists < ActiveRecord::Migration[4.2]
 
  def change
    create_table :artists do |t|
      t.string :name
    end
  end

end



#once everything is built dont forget to migrate the tables with rake db:migrate