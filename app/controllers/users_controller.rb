class UsersController < ApplicationController
  include UsersHelper

  def get_ticket
    end


  def survey #Get signup form
    render "getticket"
  end
end