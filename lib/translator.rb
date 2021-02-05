# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  emoticons = {}
  YAML.load_file(path).each do |name, emoji|
    emoticons[name] = {}
    emoticons[name][:english] = "#{value}"
    emoticons[name][:japanese] = "#{value}"
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
