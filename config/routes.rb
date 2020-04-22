Rails.application.routes.draw do
  resources :material_assignments
  resources :video_assignments
  resources :assignments
  resources :materials
  resources :resources
  resources :videos
  resources :user_instruments
  resources :instruments
  resources :instructor_requests
  resources :instructors
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
