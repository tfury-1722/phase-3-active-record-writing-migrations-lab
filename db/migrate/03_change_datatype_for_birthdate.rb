class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        add_column :students, :birthday, :datetime
    end
end