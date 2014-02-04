class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :name, default: ''
      t.text   :description, default: ''
      t.string :video, default: ''
      t.string :icon, default: ''

      t.timestamps
    end
  end
end
