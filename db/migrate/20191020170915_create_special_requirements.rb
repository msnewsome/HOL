class CreateSpecialRequirements < ActiveRecord::Migration[6.0]
  def change
    create_table :special_requirements do |t|
      t.string :requirementDesc
      t.integer :requirementValue

      t.timestamps
    end
  end
end
