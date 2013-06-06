CrowdtiltDocs::Application.routes.draw do
  get "documentation/index"
  get "documentation/about"

  root :to => 'documentation#index'


end
