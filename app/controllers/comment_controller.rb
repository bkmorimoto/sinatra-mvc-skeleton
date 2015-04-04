get '/blogs/:id/comments/' do
  @comments = Blog.find(params[:id]).comments
  erb :comments
end
