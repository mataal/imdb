require 'net/http'

#creating fixture for Iron Maiden: Flight 666
page = `curl -is http://www.imdb.com/title/tt1361558/`
fixture = File.open("./fixtures/tt1361558", 'w')
fixture<<page
fixture.close
