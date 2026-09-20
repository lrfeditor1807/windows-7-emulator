#!/usr/bin/env ruby
# Optional local server for the Personalization experience.
# Run: ruby personalization.rb, then open http://localhost:4567/personalization.html
require "webrick"

root = File.expand_path(__dir__)
server = WEBrick::HTTPServer.new(Port: 4567, DocumentRoot: root, AccessLog: [], Logger: WEBrick::Log.new($stderr, WEBrick::Log::WARN))
trap("INT") { server.shutdown }
puts "Windows 7 Personalization is running at http://localhost:4567/personalization.html"
server.start
