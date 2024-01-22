# frozen_string_literal: true

module Faker
  module Providers
    class Age < Faker::Base
      class << self
        def age(min_age: 5, max_age: 110)
          Faker::Number.between(from: min_age, to: max_age)
        end
      end
    end
  end
end
