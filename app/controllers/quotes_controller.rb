class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first 
  end
<<<<<<< HEAD

  

  def create
    Quote.create(quote.params)
    if @quote.invalid?
        flash[:error] = '<strong>Could not save</strong> the data you entered is invalid.'
      end  
    redirect_to root_path
  end

   def about
  end

  private

  def quote_params
    params.require(:quote).permit(:saying, :author)
  end

=======
>>>>>>> c495c74bef9ca8635ec6cd45a69024dcc66a66d5
end
