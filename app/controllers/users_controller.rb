require 'rubygems'
require 'nokogiri'
require 'open-uri'
class UsersController < ApplicationController

  def test
      @page = Nokogiri::HTML(open("http://www.jassime.fr/thp/mail/sendmail.php?email=jijih@hotmail.fr"))
  end

end
