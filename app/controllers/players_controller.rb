# frozen_string_literal: true

class PlayersController < ApplicationController
  before_action :set_player, only: %i[show]

  def index
    @players = Player.all

    render json: @players, each_serializer: PlayerSerializer
  end

  def show
    render json: @player, each_serializer: PlayerSerializer
  end

  def create
    new_player = Player.new(player_params)

    if new_player.save
      render json: new_player, each_serializer: PlayerSerializer
    else
      render json: { error: "player #{@player.name} couldn't create" },
              status: :unprocessable_entity
    end
  end

  # we don't need update and delete for now, but it can be stay here
  # def update
  #   if @player.update(player_params)
  #     render json: @player, each_serializer: PlayerSerializer
  #   else
  #     render json: { error: "player #{@player.name} couldn't update" },
  #            status: :unprocessable_entity
  #   end
  # end

  # def destroy
  # end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_player
    @player = Player.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def player_params
    ActiveModelSerializers::Deserialization.jsonapi_parse!(params.to_unsafe_h)
  end
end
