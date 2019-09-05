class CreateBeans < ActiveRecord::Migration[5.2]
  def change
    create_table :beans do |t|
      t.string :name
      t.string :date
      t.string :plantstand
      t.string :precip
      t.string :temp
      t.string :hail
      t.string :crophist
      t.string :areadamaged
      t.string :severity
      t.string :seedtmt
      t.integer :germination
      t.string :plantgrowth
      t.string :leaves
      t.string :leafspotshalo
      t.string :leafspotsmarg
      t.string :leafspotsize
      t.string :leafshread
      t.string :leafmalf
      t.string :leafmild
      t.string :stem
      t.string :lodging
      t.string :stemcankers
      t.string :cankerlesion
      t.string :fruitingbodies
      t.string :externaldecay
      t.string :mycelium
      t.string :intdiscolor
      t.string :sclerotia
      t.string :fruitpods
      t.string :fruitspots
      t.string :seed
      t.string :moldgrowth
      t.string :seeddiscolor
      t.string :seedsize
      t.string :shriveling
      t.string :roots

      t.timestamps
    end
  end
end
