class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  get "/:number1/:number2" do
    @num1 = params[:number1].to_i 
    @num2 = params[:number2].to_i 
    # result = @num1 * @num2
    # # puts "#{result}"
    "#{@num1 * @num2}"
    # "#{result}"
  end
end
