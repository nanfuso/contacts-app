class ContactsController < ApplicationController
    def contact_list
        @contact = Contact.first
        render 'contacts.html.erb'
    end

    def many_contacts
        @contacts = Contact.all
        render 'many_contacts.html.erb'
    end

end
