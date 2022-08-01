class RenameOldTableToNewTable < ActiveRecord::Migration[6.1] 
    def change
      rename_table :candies, :costumes
    end 
end