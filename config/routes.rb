RailsBootstrap::Application.routes.draw do
  root to: 'welcome#index'
  get "welcome/index"
  get "welcome/program"
  get "welcome/aktiviteter"
  get "welcome/evaluering"
end
