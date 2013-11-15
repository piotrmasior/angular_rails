module V1
  class PublicPosts < API::Base
    format :json
    version 'v1', using: :header, vendor: 'angular'
    desc "Posts with author"
    resources :posts do
      desc "Returns all posts"
      get do
        Post.all
      end
    end
  end
end
