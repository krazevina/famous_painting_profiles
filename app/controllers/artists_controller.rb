class ArtistsController < InheritedResources::Base

  private

    def artist_params
      params.require(:artist).permit(:name, :born, :died, :nationality, :field, :image)
    end
end

