run.units.each{|unit| print unit.station_instances.first.outputs.each{|output| output.worker_id; print ", "; puts output.data["time_codes"]}}


line.runs.first.units.each{|unit| print unit.station_instances.first.outputs.each{|output| output.worker_id; print ", "; puts output.data["time_codes"]}}

line.runs.each do |run|
  run.units.each{|unit| print unit.station_instances.first.outputs.each{|output| puts "----------------------------------------"; puts "Worker_id: " + output.worker_id + "\nOutput:" + output.data["time_codes"]}}
end