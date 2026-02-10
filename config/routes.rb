Rails.application.routes.draw do
  devise_for :users
  
  # Ορίζουμε την αρχική σελίδα να είναι το home του Pages controller
  root "pages#home" 
end