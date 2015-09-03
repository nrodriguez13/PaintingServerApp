require 'thread'
require 'socket'

class RequestHandler
    def initialize(session)
        @session = session 
    end

def process
    while @session.gets.chop.length != 0
    end
    @session.puts "HTTP/1.1 200 OK"
    @session.puts "content-type: text/html"
    @session.puts ""
    @session.puts "<html><body> Hello World </body></html>"
    #We could use IO.readlines(SOME_FILE_NAME) to read the text from a file on our own drive instead of hardcoding
    @session.close
end
end

server = TCPServer.new("0.0.0.0", "3000")
while (session = server.accept)
    Thread.new(session) do |newSession|
        RequestHandler.new(newSession).process
    end
end
