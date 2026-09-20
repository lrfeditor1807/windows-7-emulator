#!/usr/bin/env ruby
# Minimal Ruby server for the Windows Media Center demo.
# Run: ruby server.rb, then open http://localhost:8000
require 'webrick'

root = File.expand_path(__dir__)
server = WEBrick::HTTPServer.new(Port: 8000, DocumentRoot: root, BindAddress: '0.0.0.0')
trap('INT') { server.shutdown }
puts 'Windows Media Center running at http://localhost:8000'
server.start
