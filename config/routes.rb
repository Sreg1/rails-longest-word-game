Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # A page to display the game settings (random letters), with a form for the user to type a word. A button to submit this form.
  # A page receiving this form, computing the user score and displaying it.
  root 'game#new'
  get "game", to: "game#new"
  get "result", to: "game#score"
end
