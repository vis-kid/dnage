StartupDnage::Application.routes.draw do
  root to: 'high_voltage/pages#show', id: 'homepage' 

  get 'pages/profile' => 'high_voltage/pages#profile', id: 'profile'
end
