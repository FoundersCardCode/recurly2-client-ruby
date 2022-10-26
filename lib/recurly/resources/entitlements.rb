# This file is automatically created by Recurly's OpenAPI generation process
# and thus any edits you make by hand will be lost. If you wish to make a
# change to this file, please create a Github issue explaining the changes you
# need and we will usher them to the appropriate places.
module Recurly
  module Resources
    class Entitlements < Resource

      # @!attribute data
      #   @return [Array[Entitlement]]
      define_attribute :data, Array, { :item_type => :Entitlement }

      # @!attribute has_more
      #   @return [Boolean] Indicates there are more results on subsequent pages.
      define_attribute :has_more, :Boolean

      # @!attribute next
      #   @return [String] Path to subsequent page of results.
      define_attribute :next, String

      # @!attribute object
      #   @return [String] Object Type
      define_attribute :object, String
    end
  end
end
