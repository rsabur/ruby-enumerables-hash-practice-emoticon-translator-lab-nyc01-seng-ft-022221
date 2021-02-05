# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  emoticons = {}
  YAML.load_file(path).each do |name, emoji|
    emoticons[name] = {}
    emoticons[name][:english] = "#{emoji[0]}"
    emoticons[name][:japanese] = "#{emoji[1]}"
    #binding.pry
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
  get_english_meaning(emoticons[name][:japanese])
end

def get_english_meaning(path, emoticons)
  # code goes here
  get_english_meaning(emoticons[name][:english])
end
