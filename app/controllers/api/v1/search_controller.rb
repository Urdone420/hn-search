module Api
  module V1
    class SearchController < BaseController

      def perform
        json_request(:get, "/1/indexes/#{Item.index_name}", params)
      end

    end
  end
end