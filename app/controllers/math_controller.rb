class MathController< ApplicationController
  def add_results
    
  render({ :template => "math_templates/addition_result.html.erb" })
  end
end
