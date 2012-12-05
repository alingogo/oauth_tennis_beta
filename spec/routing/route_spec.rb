require File.join(File.dirname(__FILE__), "../spec_helper")

describe "routes for Posts" do
  it "routes /posts to the widgets controller" do
    get("/posts").should route_to("posts#index")
  end
end
