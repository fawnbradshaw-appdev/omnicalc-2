Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", {:controller =>"application", :action => "add_form"})
  get("wizard_add", {:controller =>"application", :action => "calculate_add"})

  get("/subtract", {:controller =>"application", :action => "subtract_form"})
  get("wizard_subtract", {:controller =>"application", :action => "calculate_subtract"})

  get("/multiply", {:controller =>"application", :action => "multiply_form"})
  get("wizard_multiply", {:controller =>"application", :action => "calculate_multiply"})

  get("/divide", {:controller =>"application", :action => "divide_form"})
  get("wizard_divide", {:controller =>"application", :action => "calculate_divide"})
end
