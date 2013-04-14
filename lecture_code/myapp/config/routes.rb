Myapp::Application.routes.draw do

  get "/home", controller: 'landmarks', action: 'list'

end
