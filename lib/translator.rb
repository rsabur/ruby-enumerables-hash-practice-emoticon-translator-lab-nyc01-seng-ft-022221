# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  emoticons = {}
  #binding.pry
  YAML.load_file(path).keys
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
