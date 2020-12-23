class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :tweet
      # t.user   :reference, :foregnkey true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
