Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

   # GET /users => UsersController@index #Listado de usuarios

  get "users", to: "users#index"

  #/about => LoginController@about

 
  # GET /users/id => UsersController@show #Detalle del usuario
  # GET /users/id => UsersController@edit #Muestra el formulario para editar el usuario
  # PUT /users/id => UsersController@update #Actualiza informacion cuando se envia desde el el formulario editar
  # DELETE/ /users/id => UsersController@delete #Eliminar el registra especificado





end
