class PagesController < ApplicationController
  def home
  end

  def eigenaars
    @beta_tester = BetaTester.new
  end

end
