module StoresHelper
    
    def edit_address_link(address)
        link_to("Edit This Address", edit_address_path(address) )
    end    

    def show_address_link(address, name)
        link_to(name, address_path(user) )
    end

end


# module UsersHelper
    
#     def edit_user_link(user)
#         link_to("Edit This User", edit_user_path(user) )
#     end    

#     def show_user_link(user, title)
#         link_to(title, user_path(user) )
#     end
# end