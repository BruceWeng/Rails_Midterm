class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|

      t.timestamps null: false
      t.string :category
      t.string :title
      t.string :description
    end
  end
end
