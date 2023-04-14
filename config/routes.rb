Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add",{ :controller => "math", :action => "addition"})

  get("/wizard_add",{ :controller => "math", :action => "add_results"})

  get("/subtract",{ :controller => "math", :action => "subtraction"})

  get("/wizard_subtract",{ :controller => "math", :action => "subtract_results"})

  get("/multiply",{ :controller => "math", :action => "multiplication"})

  get("/wizard_multiply",{ :controller => "math", :action => "multiply_results"})

  get("/divide",{ :controller => "math", :action => "division"})

  get("/wizard_divide",{ :controller => "math", :action => "divide_results"})


end
