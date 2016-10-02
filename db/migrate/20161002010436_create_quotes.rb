class CreateQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.boolean :boolean, :default => true
      t.text :text_en
      t.text :text_es
      t.string :source

    end
  end
end
