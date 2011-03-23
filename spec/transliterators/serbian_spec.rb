# encoding: utf-8
require File.expand_path("../../spec_helper", __FILE__)

describe Babosa::Transliterator::Serbian do

  let(:t) { described_class.instance }
  it_behaves_like "a latin transliterator"

  it "should transliterate Latin characters" do
    examples = {
      "Ðorđe"  => "Djordje",
      "Inđija" => "Indjija",
      "Četiri" => "Chetiri",
      "četiri" => "chetiri",
      "Škola"  => "Shkola",
      "škola"  => "shkola"
    }
    examples.each {|k, v| t.transliterate(k).should eql(v)}
  end

  it "should transliterate Cyrillic characters"

end