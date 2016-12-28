class Games::WelcomeController < ApplicationController
  def index
    ary = [1, "two", 3.0]
    bb = ary.first
    @on_way = ::Wms::OnWay.all()

  end

  def say
  end

  def play
  end

  def join_me
  end
end
