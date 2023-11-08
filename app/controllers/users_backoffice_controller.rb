class UsersBackofficeController < ApplicationController
  before_action :authenticate_user!
  layout 'layouts/users_backoffice'
end
