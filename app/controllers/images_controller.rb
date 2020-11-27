class ImagesController < ApplicationController 
    def create
        property = current_user.properties.find(params[:property_id])
        property.images.create
        redirect_to properties_path
    end

    def update
        property = current_user.properties.find(params[:property_id])
        image = property.images.find(params[:id])

        if image.image.attach(image_params[:image])
            redirect_to properties_path
        else 
            render :edit
        end
    end

    def image_params 
        params.require(:image).permit(:image)
    end
end