class RockController < ApplicationController

	def new

	end

	def show
		@guess = params[:guess].to_s
		@computer_guess = ["rock", "paper", "scissors"][rand(0..2)]
	end

end