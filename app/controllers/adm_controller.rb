class AdmController < ApplicationController
  before_action :authenticate_usuario!
  
  def index
  end
end
