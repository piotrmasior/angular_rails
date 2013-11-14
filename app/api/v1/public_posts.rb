module V1
  class PublicPosts < Grape::API
    format :json
    desc "Posts with author"
    resources :posts do
      desc "Returns all posts"
      get do
        Post.all
      end
    end
  end
end
