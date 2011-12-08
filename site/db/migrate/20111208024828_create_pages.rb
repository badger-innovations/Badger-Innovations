class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :team
      t.string :image_url
      t.string :profile_link

      t.timestamps
    end
  end
end
