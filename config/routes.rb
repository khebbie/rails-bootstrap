RailsBootstrap::Application.routes.draw do
	root to: 'welcome#index'
  get "welcome/index"
  get "welcome/program"
end
