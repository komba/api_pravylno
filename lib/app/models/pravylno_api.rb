class PravylnoApi < ActiveRecord::Base

  def self.get_word
    string = open("http://pravylno.com.ua/api.json").read
    @json = JSON.parse(string)
  end
  
end
