class PagesController < PublicController
  expose(:episodes){ Episode.order("id DESC").scoped{} }
end
