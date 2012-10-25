class BetaTestersController < InheritedResources::Base
  
  def create
    create!(:notice => "Dankjewel voor je interesse! We laten weten wanneer onze service klaar is voor gebruik.") { root_url }
  end
  
  def owner
    @beta_tester = BetaTester.new 
  end
end