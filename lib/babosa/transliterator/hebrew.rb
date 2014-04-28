# encoding: utf-8
module Babosa
  module Transliterator
    class Hebrew < Base
      APPROXIMATIONS = {
        "א" => "A",
        "ב" => "B",
        "ג" => "G",
        "ד" => "D",
        "ה" => "H",
        "ו" => "V",
        "ז" => "Z",
        "ח" => "H",
        "ט" => "T",
        "י" => "I",
        "כ" => "C",
        "ל" => "L",
        "מ" => "M",
        "נ" => "N",
        "ס" => "S",
        "ע" => "A",
        "פ" => "P",
        "צ" => "TZ",
        "ק" => "K",
        "ר" => "R",
        "ש" => "SH",
        "ת" => "T",
        "ף" => "P",
        "ך" => "CH",
        "ץ" => "TS"
      }
    end
  end
end
