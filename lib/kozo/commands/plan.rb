# frozen_string_literal: true

module Kozo
  module Commands
    class Plan < Kozo::Command
      self.description = "Show execution plan for current configuration"

      def start
        configuration.parse!
      end
    end
  end
end
