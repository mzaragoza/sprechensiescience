class EpisodesController < PublicController
  expose(:episodes){ Episode.order("id DESC").scoped{} }
end

