Gosummerproject::Application.routes.draw do
  resources :projects, :only => [:show, :index] do
    collection do
      get :markers
    end
  end

  get 'monitors/lb' => 'monitors#lb'
end
