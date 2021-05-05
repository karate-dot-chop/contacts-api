class ContactsController < ApplicationController
  def one_contact
    contact = Contact.first #one hash of contact data
    render json: contact.as_json
  end

  def all_contacts
    contacts = Contact.all #array with many hashes of contact data
    render json: contacts.as_json
  end
end
