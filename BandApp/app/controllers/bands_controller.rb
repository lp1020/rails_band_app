class BandsController < ApplicationController
  before_action :set_band, only: [:show, :edit, :update, :destroy]
  def index
    @bands = Band.all
  end
  def show
    @band = Band.find(params[:id])
    @songs = @band.songs
  end
  def create
    @band = Band.new(band_params)

    respond_to do |format|
      if @band.save
        format.html { redirect_to @band, notice: 'Band was successfully created.' }
        format.json { render :show, status: :created, location: @band }
      else
        format.html { render :new }
        format.json{ render json: @band.errors, status: :unprocessable_entity }
      end
    end
  end
  def destroy
    @band.destroy
    respond_to do |format|
      format.html { redirect_to bands_url, notice: 'Band was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  def edit
  end
  def new
    @band = Band.new
  end
  def update
    respond_to do |format|
      if @band.update(band_params)
        format.html { redirect_to @band, notice: 'Band was successfully updated.' }
      else
        format.html { render :edit }
      end
  end
end

private
def set_band
  @band = Band.find(params[:id])
  end
  def band_params
    params.require(:band).permit(:name, :country, :photo, :genre)
  end
end
