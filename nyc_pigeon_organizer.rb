def nyc_pigeon_organizer(data)
  # write your code here!
 new_hash = {}

    data.each do |color_gender_lives, values|
       values.each do |value, array|
       array.each do |name|
          if new_hash[name] == nil 
            new_hash[name] = {}
            new_hash[name][color_gender_lives] = []

          else
            new_hash[name][color_gender_lives] = []

      end
    end
   end
  end
new_hash
end
