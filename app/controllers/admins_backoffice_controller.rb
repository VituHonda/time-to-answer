class AdminsBackofficeController < ApplicationController
  before_action :authenticate_admin!
  layout 'layouts/admins_backoffice'
end
