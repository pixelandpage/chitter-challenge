def create_an_account(
            name: 'Alice Wonderland',
            email: 'alice@lookingglass.com',
            handle: 'that_alice',
            password: 'whiteR@bbit',
            password_confirmation: 'whiteR@bbit')
  visit '/'
  click_button('join chittr')
  fill_in :name, with: name
  fill_in :email, with: email
  fill_in :handle, with: handle
  fill_in :password, with: password
  fill_in :password_confirmation, with: password_confirmation
  click_button 'create your chittr account'
end
