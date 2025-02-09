# frozen_string_literal: true

class CreateProjects < ActiveRecord::Migration[7.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :status

      t.timestamps
    end
  end
end
