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
end
