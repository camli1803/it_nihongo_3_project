class CreateSubjects < ActiveRecord::Migration[6.1]
  def change
    create_table :subjects do |t|
      t.string :subject_name
      t.string :subject_code

      t.timestamps
    end
  end
end
