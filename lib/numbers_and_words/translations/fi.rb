# frozen_string_literal: true

module NumbersAndWords
  module Translations
    class Fi < Base
      include NumbersAndWords::Translations::Families::Latin

      def hundreds(number, _options = {})
        t(:hundreds)[number]
      end
    end
  end
end
