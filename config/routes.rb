Rails.application.routes.draw do
  scope ENV['PRODUCT_NAME'] do
    ZuulClient.routes self
  end
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
