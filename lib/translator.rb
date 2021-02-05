# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  emoticons = {}

  path.each do |names, emoji|
    binding.pry
    path[names]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
