class EpisodesController < PublicController
  expose(:episodes){ Episode.order("id DESC").scoped{} }
  expose(:episode, attributes: :episode_params)

private
  def episode_params
    params.require(:episode).permit(
      :name,
      :description,
      :video,
      :icon
    )
  end
end

