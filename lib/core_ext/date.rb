# frozen_string_literal: true

module CoreExt
  module Date
    def as_s
      iso8601
    end
  end
end

Date.prepend CoreExt::Date
