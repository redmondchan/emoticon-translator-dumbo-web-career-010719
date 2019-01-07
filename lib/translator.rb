# require modules here
require 'yaml'

def load_library
  emoticons={"get_meaning"=>{}, "get_emoticon"=> {}}
  YAML.load_file('emoticons.yml').each do |meaning, describe|
    eng,jan = describe
    emoticons["get_meaning"][jan] = meaning
    emoticons["get_emoticon"][eng] = jan
  end
  emoticons
    # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
