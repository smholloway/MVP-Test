MVPTest::Application.routes.draw do
  resources :interests, :only => :new

  match 'home' => 'home#index', :as => :home
  match 'pricing' => 'home#pricing', :as => :pricing
  match 'reminder' => 'home#reminder', :as => :reminder
  match 'received' => 'home#received', :as => :received
  root :to => "home#index"
  match '*a' => redirect('/')

end
