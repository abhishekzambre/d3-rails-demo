Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'graph/index'
  get 'graph/data', :defaults => { :format => 'json' }
end
