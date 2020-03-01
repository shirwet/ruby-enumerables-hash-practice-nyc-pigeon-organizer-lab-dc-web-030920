def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}

 data.each do |key, value|
   value.each do |value, attribute|
      attribute.each do |name|
 if name == nil
   new_hash[name] = {}
   new_hash[name][key] =  []
   
 
 end
 end
 end
end 

new_hash
end
