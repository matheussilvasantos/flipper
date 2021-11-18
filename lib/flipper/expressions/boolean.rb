require "flipper/expression"

module Flipper
  module Expressions
    class Boolean < Expression
      def initialize(args)
        super Array(args)
      end

      def evaluate(feature_name: "", properties: {})
        args[0]
      end
    end
  end
end