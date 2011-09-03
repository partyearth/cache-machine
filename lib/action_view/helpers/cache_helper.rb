module ActionView
  module Helpers
    module CacheHelper
      def cache_for record, cacheable, options = {}, &block
        record.fetch_cache_of(cacheable, options) { capture &block }
      end
    end
  end
end
