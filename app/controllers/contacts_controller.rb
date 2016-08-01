class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  end

  def show
    contact = Contact.find_by(id: params[:id])
    if current_user.contacts.include?(contact)
      @contact = contact
    else
      flash[:warning] = "Hey sucka! Only look up your own contacts"
      redirect_to '/contacts'
    end
  end

  def new
  end

  def create
    @contact = Contact.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      bio: params[:bio],
      user_id: current_user.id
    )
    flash[:success] = "Contact created."
    redirect_to "/contacts/#{@contact.id}"
  end

  def edit
    @contact = Contact.find_by(id: params[:id])
  end

  def update
    @contact = Contact.find_by(id: params[:id])
    @contact.update(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      bio: params[:bio]
    )
    flash[:success] = "Contact updated."
    redirect_to "/contacts/#{@contact.id}"
  end

  def destroy
    @contact = Contact.find_by(id: params[:id])
    @contact.destroy
    flash[:success] = "Contact deleted."
    redirect_to "/"
  end
end
