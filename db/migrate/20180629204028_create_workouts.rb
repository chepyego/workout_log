class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :Workout
      t.string :Mood
      t.string :Length

      t.timestamps
    end
  end
end
