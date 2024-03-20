class ContactsController < ApplicationController
  def create
    # Access form parameters
    first_name = params[:first_name]
    last_name = params[:last_name]
    email = params[:email]
    phone = params[:phone]
    message = params[:message]

    # You can process the data here, such as sending an email or saving to the database

    # Redirect or render a response
  end
end
