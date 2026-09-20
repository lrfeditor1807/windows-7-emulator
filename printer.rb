#!/usr/bin/env ruby
# Validate the Windows 7 Emulator printer catalog.
require 'json'

path = File.join(__dir__, 'data', 'printers.json')
printers = JSON.parse(File.read(path))
required = %w[id brand model connection ip serial country]
abort 'Printer catalog must be an array.' unless printers.is_a?(Array)
printers.each do |printer|
  missing = required.reject { |key| printer.key?(key) && !printer[key].to_s.empty? }
  abort "Missing #{missing.join(', ')} for #{printer['model']}" unless missing.empty?
end
puts "Validated #{printers.length} printer profiles: #{printers.map { |p| p['model'] }.join(', ')}"
