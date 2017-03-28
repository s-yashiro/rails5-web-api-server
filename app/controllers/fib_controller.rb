class FibController < ApplicationController
  def index

    @json = [].tap {|array|
      params["num"].to_i.times {|i|
        array << {
          :input => i,
          :fibonacci => fib(i)
        }
      }
    }
    render json: @json

  end
end
