# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
attri = {}
count = 1
File.open("soybean-large.names", "r") do |f|
  f.each_line do |line|
    if line.include?( "?.") && line.split(":")[1]
      attri[count] = line.split(":")[1].strip[0..-2].split(",")
      count += 1
    end
  end
end
p attri

Bean.create(name: bean[0],
            attribute1: attri[1][bean[1]],
            attribute2:attri[2][bean[2]],
            attribute3:attri[3][bean[3]],
            attribute4:attri[4][bean[4]],
            attribute5:attri[5][bean[5]],
            attribute6:attri[6][bean[6]],
            attribute7:attri[7][bean[7]],
            attribute8:attri[8][bean[8]],
            attribute9:attri[9][bean[9]],
            attribute10:attri[10][bean[10]],
            attribute11:attri[11][bean[11]],
            attribute12:attri[12][bean[12]],
            attribute13:attri[13][bean[13]],
            attribute14:attri[14][bean[14]],
            attribute15:attri[15][bean[15]],
            attribute16:attri[16][bean[16]],
            attribute17:attri[17][bean[17]],
            attribute18:attri[18][bean[18]],
            attribute19:attri[19][bean[19]],
            attribute20:attri[20][bean[20]],
            attribute21:attri[21][bean[21]],
            attribute22:attri[22][bean[22]],
            attribute23:attri[23][bean[23]],
            attribute24:attri[24][bean[24]],
            attribute25:attri[25][bean[25]],
            attribute26:attri[26][bean[26]],
            attribute27:attri[27][bean[27]],
            attribute28:attri[28][bean[28]],
            attribute29:attri[29][bean[29]],
            attribute30:attri[30][bean[30]],
            attribute31:attri[31][bean[31]],
            attribute32:attri[32][bean[32],
            attribute33:attri[33][bean[33]],
            attribute34:attri[34][bean[34]],
            attribute35:attri[35][bean[35]],

{ :"name"=>["diaporthe-stem-canker", "charcoal-rot", "rhizoctonia-root-rot",
  "phytophthora-rot", "brown-stem-rot", "powdery-mildew", "downy-mildew",
  "brown-spot", "bacterial-blight", "bacterial-pustule", "purple-seed-stain",
  "anthracnose", "phyllosticta-leaf-spot", "alternarialeaf-spot", "frog-eye-leaf-spot",
  "diaporthe-pod-&-stem-blight", "cyst-nematode", "2-4-d-injury", "herbicide-injury"],

  :"date"=>["april", "may", "june", "july", "august", "september", "october", "?"],
  :"plantstand"=>["normal", "lt-normal", "?"],
  :"precip"=>["lt-norm", "norm", "gt-norm", "?"],
  :"temp"=>["lt-norm", "norm", "gt-norm", "?"],
  :"hail"=>["yes", "no", "?"],
  :"areadamaged"=>["scattered", "low-areas", "upper-areas", "whole-field", "?"],
  :"severity"=>["minor", "pot-severe", "severe", "?"],
  :"seedtmt"=>["none", "fungicide", "other", "?"],
  :"germination"=>["90-100%", "80-89%", "lt-80%", "?"],
  :"plantgrowth"=>["norm", "abnorm", "?"],
  :"leafspotshalo"=>["absent", "yellow-halos", "no-yellow-halos", "?"],
  :"leafspotsmarg"=>["w-s-marg", "no-w-s-marg", "dna", "?"],
  :"leafspotsize"=>["lt-1/8", "gt-1/8", "dna", "?"],
  :"leafshread"=>["absent", "present", "?"],
  :"leafmalf"=>["absent", "present", "?"],
  :"leafmild"=>["absent", "upper-surf", "lower-surf", "?"],
  :"stem"=>["norm", "abnorm", "?"],
  :"lodging"=>["yes", "no", "?"],
  :"stemcankers"=>["absent", "below-soil", "above-soil", "above-sec-nde", "?"],
  :"cankerlesion"=>["dna", "brown", "dk-brown-blk", "tan", "?"],
  :"fruitingbodies"=>["absent", "present", "?"],
  :"externaldecay"=>["absent", "firm-and-dry", "watery", "?"],
  :"mycelium"=>["absent", "present", "?"],
  :"intdiscolor"=>["none", "brown", "black", "?"],
  :"sclerotia"=>["absent", "present", "?"],
  :"fruitpods"=>["norm", "diseased", "few-present", "dna", "?"],
  :"fruitspots"=>["absent", "colored", "brown-w/blk-specks", "distort", "dna", "?"],
  :"seed"=>["norm", "abnorm", "?"],
  :"moldgrowth"=>["absent", "present", "?"],
  :"seeddiscolor"=>["absent", "present", "?"],
  :"seedsize"=>["norm", "lt-norm", "?"],
  :"shriveling"=>["absent", "present", "?"],
  :"roots"=>["norm", "rotted", "galls-cysts", "?"]
}
