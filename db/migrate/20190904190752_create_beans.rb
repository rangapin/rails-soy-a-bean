class CreateBeans < ActiveRecord::Migration[5.2]
  def change
    create_table :beans do |t|
      t.string :name
      t.string :date
      t.string :plantstand
      t.string :precip
      t.string :temp
      t.boolean :hail
      t.string :crophist
      t.string :areadamaged
      t.string :severity
      t.string :seedtmt
      t.integer :germination
      t.string :plantgrowth
      t.boolean :leaves
      t.string :leafspotshalo
      t.string :leafspotsmarg
      t.string :leafspotssize
      t.boolean :leafshread
      t.boolean :leafmalf
      t.string :leafmild
      t.boolean :stem
      t.boolean :lodging
      t.string :stemcanpantkers
      t.string :cankerlesion
      t.boolean :fruitingbodies
      t.string :externaldecay
      t.boolean :mycelium
      t.string :intdiscolor
      t.boolean :sclerotia
      t.string :fruitspods
      t.string :fruitsspots
      t.string :seed
      t.boolean :moldgrowth
      t.boolean :seeddiscolor
      t.string :seedsize
      t.boolean :shriveling
      t.string :roots

      t.timestamps
    end
  end
end
