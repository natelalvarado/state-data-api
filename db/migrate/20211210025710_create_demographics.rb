class CreateDemographics < ActiveRecord::Migration[6.1]
  def change
    create_table :demographics do |t|
      t.string :state
      t.integer :median_household_income
      t.decimal :share_unemployed_seasonal
      t.decimal :share_population_in_metro_areas
      t.string :share_population_with_high_school_degree

      t.timestamps
    end
  end
end
