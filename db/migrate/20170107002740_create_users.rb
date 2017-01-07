class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :email
      t.string :project_repo
      t.string :project_url
      t.integer :best_practices
      t.integer :module_develop
      t.integer :workflow
      t.integer :testing
      t.integer :database
      t.integer :debugging
      t.integer :problem_solving
      t.integer :javascript
      t.integer :html
      t.integer :css
      t.integer :teamwork
      t.integer :motivation
      t.integer :communication
      t.integer :engery
      t.integer :intelligence

      t.timestamps
    end
  end
end
