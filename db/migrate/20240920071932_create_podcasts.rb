class CreatePodcasts < ActiveRecord::Migration[7.2]
  def change
    create_table :podcasts do |t|
      t.string :name
      t.text :description
      t.references :user, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
