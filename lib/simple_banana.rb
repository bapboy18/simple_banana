class SimpleBanana
  def self.hi language = "english"
    translator = Translator.new(language)
    translator.hi
  end
end

require "simple_banana/translator"
