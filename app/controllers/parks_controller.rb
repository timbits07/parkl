class ParksController < ApplicationController
	def index
		@parks= Park.all
	end

	def new
		@park= Park.new
	end
	
	def create
		@park= Park.new(park_params)
		if @park.save
			redirect_to parks_path	
		else
      		render :action => 'new'
    	end
	end
	
	def show
		@park = Park.order_by_rand.first
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
		params.require(:park).permit(:name, :location, :equipment, :hours, :open_space, :parking_lot, :restrooms, :comments)
	end

end



