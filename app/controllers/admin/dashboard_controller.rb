class Admin::DashboardController < ApplicationController
  before_action :authenticate

  def show
  end

  private

  def authenticate
    authenticate_or_request_with_http_basic('Admin Area') do |username, password|
      username == 'Jungle' && password == 'book'
    end
  end
end
