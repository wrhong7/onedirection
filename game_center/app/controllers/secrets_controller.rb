class SecretsController < ApplicationController

	def new

	end

	def show
		@guess = params[:guess].to_i
		@computer_guess = rand(1..5)
	end

end