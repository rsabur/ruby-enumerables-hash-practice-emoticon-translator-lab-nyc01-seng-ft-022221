# require modules here
require 'yaml'
require 'pry'

def load_library
  # code goes here
  emoticons = YAML.load(file.join(file.open(file.dirname(__FILE__), 'emoticons.yml')))

  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
