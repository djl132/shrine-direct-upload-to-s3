Rails.application.routes.draw do

  # acccess to shrine's image uploader through /images/upload path
  mount ImageUploader::UploadEndpoint => "/images/upload"

  resources :photos

  root to: "photos#index"
end
