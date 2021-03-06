class ParksController < ApplicationController
	def index
		@parks = current_user.parks
    @park = Park.order_by_rand.first
	end

	def new
		@park = Park.new
	end
	
	def create
		@park = current_user.parks.new(park_params)
		if @park.save
			redirect_to parks_path	
		else
      		render :action => 'new'
    	end
	end
	
	def show
		@parks = current_user.parks
		@hash = Gmaps4rails.build_markers(@parks) do |park, marker|
      marker.lat park.latitude
      marker.lng park.longitude
      marker.title park.name
		end
	end
	
	def edit
		@park = Park.find params[:id]
	end
	
	def update
		@park = Park.find params[:id]
    	if @park.update_attributes(park_params)
       	   redirect_to parks_path
    	else
      	render :action => :edit
   		end
	end
	
	def destroy
		@park = Park.find params[:id]
    	@park.destroy
    	redirect_to parks_path
  end


private

	def park_params
		params.require(:park).permit(:name, :location, :equipment, :hours, :open_space, :parking_lot, :restrooms, :comments, :user_id)
	end

end



