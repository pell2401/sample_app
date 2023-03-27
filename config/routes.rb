Rails.application.routes.draw do
  get "home/top" => "home#top"
  get "/" => "home#top"
  get "top" => "home#top"
end
