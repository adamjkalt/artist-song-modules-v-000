require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end

  extend Memorable::ClassMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods



end
