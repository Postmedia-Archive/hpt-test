HptTest::Application.routes.draw do
  match 'home/:brand' => 'home#show'
end
