# def check
#   time_codes = [13.505049705505371, 28.07526397705078, 40.543548583984375, 51.569576263427734, 57.22391891479492, 66.56085968017578, 75.47666931152344, 87.51717376708984]
#   values = [13.539605140686035, 28.128353118896484, 40.55386734008789, 51.49858093261719, 57.23431396484375, 66.33073425292969, 75.73588562011719, 87.51384735107422]
#   if time_codes.length == values.length
#     values.each_with_index do |val, i|
#       if (val-time_codes[i]).abs > 1
#         return false
#       end
#     end
#     return true
#   end
#   return false
# end
# 
# 
# 
# values = [13.539605140686035, 28.128353118896484, 40.55386734008789, 51.49858093261719, 57.23431396484375, 66.33073425292969, 75.73588562011719, 87.51384735107422];
# 
# 
# a = [1,2,3,4,5]
# b = [2,3,4]; (a.length == b.length) ? (a.each do |val| puts val; end)  : " >> false" 

# a.each_with_index { |val, i|
#   if val <=3
#     puts val
#   else
#     break;
#     puts ">> " +  val.to_s
#   end
#   puts "Index >> " + i.to_s
# }

flag = false
time_codes = [0,13.505049705505371, 28.07526397705078, 40.543548583984375, 51.569576263427734, 57.22391891479492, 66.56085968017578, 75.47666931152344, 87.51717376708984]
values = [2,13.505049705505371, 28.07526397705078, 40.543548583984375, 51.569576263427734, 57.22391891479492, 66.56085968017578, 75.47666931152344, 87.51717376708984]
if time_codes.length == values.length
  values.each_with_index do |val, i|
    if (val-time_codes[i]).abs > 1
      flag = false;
      break;
    end
    flag = true;
  end 
end

puts ">> " + flag.to_s


