class ApplicationController < ActionController::Base

  def add_form

    render({ :template => "calculation_templates/add_form.html.erb"})
    
  end

  def calculate_add
    @first_num = params.fetch("first_number").to_f
    @second_num = params.fetch("second_number").to_f
    @addition = @first_num +@second_num
  
    render({ :template => "calculation_templates/add_results.html.erb"})
  
  end


  def subtract_form

    render({ :template => "calculation_templates/subtract_form.html.erb"})
    
  end

  def calculate_subtract
    @first_num = params.fetch("first_number").to_f
    @second_num = params.fetch("second_number").to_f
    @subtraction = @second_num - @first_num
  
    render({ :template => "calculation_templates/subtract_results.html.erb"})
  
  end

  def multiply_form

    render({ :template => "calculation_templates/multiply_form.html.erb"})
    
  end

  def calculate_multiply
    @first_num = params.fetch("first_number").to_f
    @second_num = params.fetch("second_number").to_f
    @multiplication = @first_num * @second_num
  
    render({ :template => "calculation_templates/multiply_results.html.erb"})
  
  end

  def divide_form

    render({ :template => "calculation_templates/divide_form.html.erb"})
    
  end

  def calculate_divide
    @first_num = params.fetch("first_number").to_f
    @second_num = params.fetch("second_number").to_f
    @division = @first_num / @second_num
  
    render({ :template => "calculation_templates/divide_results.html.erb"})
  
  end
end
