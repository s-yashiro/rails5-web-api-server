Rails.application.routes.draw do
  get 'fib/:num' => 'fib#index', constraints: {num: /\d+/}

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
