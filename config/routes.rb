Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/hello_path2", controller: "example_pages", action: "helloagain_method"

  get "/hello_path3", controller: "example_pages", action: "hellohelloagain_method"
end
