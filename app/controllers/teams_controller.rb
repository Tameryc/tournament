class TeamsController < ApplicationController
	load_and_authorize_resource :user

end