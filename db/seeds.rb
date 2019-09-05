attributes_list = {}
File.open("soybean-large.names", "r") do |f|
  f.each_line do |line|
    if line.include?( "?.") && line.split(":")[1]
      key = line.split(":")[0].split(".")[1].strip.gsub(" ", "-").gsub("-","").to_sym
      attributes_list[key] = line.split(":")[1].strip[0..-2].split(",")
    end
  end
end

File.open("soybean-large.data", "r") do |f|
  f.each_line do |line|
    bean_attributes = {name: line.split(",")[0]}

    count = 0
    attributes_list.each do |k,v|
      datas = line.split(",")[1..-2]
      bean_attributes[k] = attributes_list[k][line[count].to_i]
      count += 1
    end
     Bean.create(bean_attributes)
  end
ends
