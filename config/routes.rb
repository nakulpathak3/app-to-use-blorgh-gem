Rails.application.routes.draw do

  mount Blorgh::Engine, at: '/blog', as: 'blog'
  root 'home#hello'
end
