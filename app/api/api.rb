require 'grape-swagger'

module API
  class Base < Grape::API
    #allow CORS and only allow reading API documentation from development machine // change /etc/hosts if required
    before do
      header['Access-Control-Allow-Origin'] = 'http://swagger.dev'
      header['Access-Control-Request-Method'] = '*'
    end
    mount API::V1::PublicPosts
    add_swagger_documentation
  end
end
