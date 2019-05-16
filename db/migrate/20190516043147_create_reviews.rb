class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :body
      t.belongs_to :book, foreign_key: true

      t.timestamps
    end
  end
end
