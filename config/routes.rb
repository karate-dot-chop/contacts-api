Rails.application.routes.draw do
  # get "/one_contact", controller: "contacts", action: "one_contact"
  get "/all_contacts", controller: "contacts", action: "all_contacts"
  
  get "/one_contact" => "contacts#one_contact"
end
