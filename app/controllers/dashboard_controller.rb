class DashboardController < ApplicationController
  before_action :authenticate_account!
  layout "layouts/dashboard_layout"

  def index
  end

  def properties
  end

  def reports
  end
end
