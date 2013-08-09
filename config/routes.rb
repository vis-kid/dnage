StartupDnage::Application.routes.draw do
  root to: 'high_voltage/pages#show', id: 'homepage' 

  get 'pages/profile'      => 'high_voltage/pages#profile', id: 'profile'
  get 'pages/interviewees' => 'high_voltage/pages#interviewees', id: 'interviewees'
  
  get 'pages/documentary'      => 'high_voltage/pages#documentary', id: 'documentary'
  get 'pages/about'      => 'high_voltage/pages#about', id: 'about'
  get 'pages/contact'      => 'high_voltage/pages#contact', id: 'contact'
end
