module ActiveMerchant #:nodoc:
  module Shipping
    class ShippingResponse < Response
      attr_reader :shipping_id # string
      attr_reader :tracking_number # string
      attr_reader :label # string
      
      def initialize(success, message, params = {}, options = {})
        @shipping_id = options[:shipping_id]
        @tracking_number = options[:tracking_number]
        @label = options[:label]
        super
      end
    end
  end
end