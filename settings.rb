#!/usr/bin/env ruby
# Local server and JSON manifest helper for the Windows 7 Control Panel.
# Run: ruby settings.rb, then open http://localhost:4567/settings.html
require "webrick"
require "json"

root = File.expand_path(__dir__)
manifest = JSON.parse(File.read(File.join(root, "data", "settings.json")))
puts "Loaded #{manifest["categories"].length} Control Panel categories: #{manifest["categories"].map { |c| c["title"] }.join(", ")}"
server = WEBrick::HTTPServer.new(Port: 4567, DocumentRoot: root, AccessLog: [], Logger: WEBrick::Log.new($stderr, WEBrick::Log::WARN))
trap("INT") { server.shutdown }
puts "Windows 7 Settings is running at http://localhost:4567/settings.html"
server.start
