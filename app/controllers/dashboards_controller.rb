class DashboardsController < ApplicationController
    def show
    end

    before_action :authenticate_user!
end
