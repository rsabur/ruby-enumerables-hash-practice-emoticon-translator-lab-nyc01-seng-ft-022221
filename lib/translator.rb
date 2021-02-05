# require modules here
require 'yaml'
require 'pry'

def load_library
  # code goes here
  load_library = YAML.load(file.join(file.open('emoticons.yml')))

  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
