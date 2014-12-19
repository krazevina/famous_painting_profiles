class PaintingsController < InheritedResources::Base

  private

    def painting_params
      params.require(:painting).permit(:title, :artist, :body, :year, :material, :genre, :location, :image)
    end
end

