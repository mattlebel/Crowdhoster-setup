CrowdtiltDocs::Application.routes.draw do
  get "documentation/index"

  root :to => 'documentation#index'


end
