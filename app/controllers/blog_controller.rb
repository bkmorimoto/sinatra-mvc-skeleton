get '/users/:id/blogs/' do
  @blogs = User.find(params[:id]).blogs
  erb :blogs
end
