# require modules here
require "yaml"
# emoticons = YAML.load_file('emoticons.yml')
emoticons = YAML::load_file(File.join(__dir__, 'emoticons.yml'))

puts emoticons
def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
