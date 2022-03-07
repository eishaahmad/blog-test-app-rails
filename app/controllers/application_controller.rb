class ApplicationController < ActionController::Base

  before_action :subdomain_view_path

  private

  def subdomain_view_path
    prepend_view_path "app/views/#{request.subdomain}_subdomain" if request.subdomain.present?
  end
end
