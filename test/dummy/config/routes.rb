Rails.application.routes.draw do
  mount TwitterRails::Engine => "/twitter_rails"
end
