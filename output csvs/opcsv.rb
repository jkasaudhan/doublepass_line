filename = "outputs/habakkuk_2012feb13_154831_final_output_02_14_2012_12_18_44_AM.csv"

chapter = "Hab"

file = File.open(filename, "r")

timecodes = file.read.split("\n")

1.upto(timecodes.length-1) do |index|
  puts "kjv." + chapter + "." + index.to_s + "\t" + timecodes[index].sub("\",", "").sub("\"","")
end