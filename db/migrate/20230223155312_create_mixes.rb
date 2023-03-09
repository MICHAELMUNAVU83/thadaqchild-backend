class CreateMixes < ActiveRecord::Migration[7.0]
  def change
    create_table :mixes do |t|
      t.string :audio_mp3
      t.string :poster
      t.string :name
      t.integer :likes , default: 0
      t.integer :plays , default: 0
      t.string :genre
      t.integer :downloads , default: 0

      t.timestamps
    end
  end
end
