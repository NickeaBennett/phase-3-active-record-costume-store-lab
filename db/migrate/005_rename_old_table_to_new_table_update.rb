class RenameOldTableToNewTableUpdate < ActiveRecord::Migration[6.1] 
    def change
      rename_table :haunted_house, :haunted_houses
    end 
end