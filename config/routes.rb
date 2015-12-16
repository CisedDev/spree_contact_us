Spree::Core::Engine.routes.draw do
  resources :inquiries

  namespace :admin do
    resources :inquiries
    resource :inquiry_settings
  end

  get 'contact', to:'inquiries#new', as: :inquiry_contact
end
