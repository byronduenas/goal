json.id @user.id.to_s
json.partial json.partial! partial: 'users/profile.html.erb', locals: { user: @user }



