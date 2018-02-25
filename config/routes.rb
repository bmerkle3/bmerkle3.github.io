Rails.application.routes.draw do
  resource :topics 

  root to: "topics#index"

end

