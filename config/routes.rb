Rails.application.routes.draw do
  get '/one_contact' => 'contacts#contact_list'
  get 'address_book' => 'contacts#many_contacts'
end
