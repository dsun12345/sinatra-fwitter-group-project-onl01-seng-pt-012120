class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.belongs_to :user, index: true
      t.string :content
    end
  end
end