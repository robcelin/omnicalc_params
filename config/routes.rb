Rails.application.routes.draw do
  get("/flexible/square/:zebra", {
    :controller => "calculations",
    :action => "flex_square"
    })

  get("/flexible/square_root/:apple", {
    :controller => "calculations",
    :action => "flexible_square_root"
    })

  get("/flexible/payment/:banana/:orange/:cherry", {
    :controller => "calculations",
    :action => "flexible_payment"
    })

  get("/flexible/random/:green/:red", {
    :controller => "calculations",
    :action => "flexible_random"
    })

  get("/square/new", {
    :controller => "calculations",
    :action => "square_form"
  })

  get("/square/results",{
    :controller => "calculations",
    :action =>"square"
    })

  get("/square_root/new", {
    :controller => "calculations",
    :action => "square_root_form"
    })

    get("/square_root/results", {
      :controller => "calculations",
      :action => "square_root"
      })

    get("/payment/new", {
      :controller => "calculations",
      :action => "payment_form"
      })

    get("/payment/results", {
      :controller => "calculations",
      :action => "payment"
      })

    get("/random/new", {
      :controller => "calculations",
      :action => "random_form"
      })

    get("/random/results", {
      :controller => "calculations",
      :action => "random"
      })

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


# For
