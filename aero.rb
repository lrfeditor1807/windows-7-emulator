#!/usr/bin/env ruby
# Local server for the Aero Peek and Aero Shake demonstration.
# Run: ruby aero.rb, then open http://localhost:4567/aero.html
require "webrick"

root = File.expand_path(__dir__)
server = WEBrick::HTTPServer.new(
  Port: 4567,
  DocumentRoot: root,
  AccessLog: [],
  Logger: WEBrick::Log.new($stderr, WEBrick::Log::WARN)
)
trap("INT") { server.shutdown }
puts "Aero Peek and Aero Shake are running at http://localhost:4567/aero.html"
server.start
