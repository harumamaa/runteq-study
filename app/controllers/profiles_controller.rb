class ProfilesController < ApplicationController
    skip_before_action :require_login, only: %i[show]


    def show
        @user = current_user
    end
end