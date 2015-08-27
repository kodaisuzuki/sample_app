require 'spec_helper'

describe StaticPagesController do

  describe "GET '...'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
