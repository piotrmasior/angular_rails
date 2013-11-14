module V1
  class PublicPosts < Grape::API
    format :json
    desc "Posts with author"
    resource :post do
      desc "Returns all posts"
      get :index do
        Post.all
      end
    end
  end
end
