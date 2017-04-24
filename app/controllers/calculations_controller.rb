class CalculationsController < ApplicationController
  def flex_square

    # params = {"zebra"=>"6}"

    @the_number = params["zebra"].to_f

    render("calculations/flexible_square_5.html.erb")
  end

  def flexible_square_root

    @the_number = params["apple"].to_f

    render("calculations/flexible_square_root.html.erb")

  end

  def flexible_payment

    @the_basis_points = params["banana"].to_f
    @number_of_years = params["orange"].to_f
    @loan_value = params["cherry"].to_f

    r = @the_basis_points / 10000 / 12
    n = @number_of_years * 12

    @monthly_payment = @loan_value*(r*(1+r)**n)/((1+r)**n-1)

    render("calculations/flexible_payment.html.erb")
  end

  def flexible_random

    @the_number_open = params["green"].to_f
    @the_number_close = params["red"].to_f

    @random_number = rand(@the_number_open..@the_number_close).round(0)

    render("calculations/flexible_random.html.erb")
  end

  def square_form

    render("calculations/square_form.html.erb")
  end

  def square
    @the_number =params[:user_number].to_f
    render("calculations/square.html.erb")
  end


end
