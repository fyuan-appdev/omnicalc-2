Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add",{ :controller => "math", :action => "addition"})

  get("/wizard_add",{ :controller => "math", :action => "add_results"})

  get("/subtract",{ :controller => "math", :action => "subtraction"})

  get("/wizard_subtract",{ :controller => "math", :action => "subtract_results"})


end
