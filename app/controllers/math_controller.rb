class MathController< ApplicationController
  
  def addition
    render({ :template => "math_templates/addition_form.html.erb" })
  end
  
  def add_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @add_results = @first_num + @second_num

    render({ :template => "math_templates/addition_result.html.erb" })
  end

  def subtraction
    render({ :template => "math_templates/subtract_form.html.erb" })
  end
  
  def subtract_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @subtract_results = - @first_num + @second_num

    render({ :template => "math_templates/subtract_result.html.erb" })
  end

  def multiplication
    render({ :template => "math_templates/multiply_form.html.erb" })
  end
  
  def multiply_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @multiply_results =  @first_num * @second_num

    render({ :template => "math_templates/multiply_result.html.erb" })
  end

  def division
    render({ :template => "math_templates/divide_form.html.erb" })
  end
  
  def divide_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @divide_results =  @first_num / @second_num 

    render({ :template => "math_templates/divide_result.html.erb" })
  end

end
