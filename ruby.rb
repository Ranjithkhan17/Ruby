 #!/usr/bin/env ruby

# Get process information using the `wmic` command
processes = `wmic process get ProcessId,Name,PercentProcessorTime,WorkingSetSize`.split("\n")

# Split the information into an array of arrays, with each array representing a process
processes_info = processes[1..-1].map { |process| process.split(" ") }

# Print the headers
puts "PID\tName\t% CPU\tWorking Set Size"

# Print the information for each process
processes_info.each do |process_info|
  puts "#{process_info[0]}\t#{process_info[1..-2].join(" ")}\t#{process_info[-1]}"
end
