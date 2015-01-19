class ConferenceController < ApplicationController

  layout "app"

  def index

    @redis = Redis.new(:host => "127.0.0.1", :port => 6379, :db => 0)


    # if @redis.get 'counter' == nil
    #   @redis.set('counter' , 1)
    # else
    #   @redis.set('counter' , @redis.get('counter') + 1)
    # end

  end

end
