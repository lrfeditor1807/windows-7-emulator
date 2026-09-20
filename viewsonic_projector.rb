#!/usr/bin/env ruby
# Local server for the ViewSonic Projector experience.
# Run: ruby viewsonic_projector.rb, then open http://localhost:4567/viewsonic-projector/
require "webrick"
require "json"
root = File.expand_path(__dir__)
manifest = JSON.parse(File.read(File.join(root, "viewsonic-projector", "projector.json")))
server = WEBrick::HTTPServer.new(Port: 4567, DocumentRoot: root, AccessLog: [], Logger: WEBrick::Log.new($stderr, WEBrick::Log::WARN))
trap("INT") { server.shutdown }
puts "#{manifest['name']} is running at http://localhost:4567/viewsonic-projector/"
server.start
