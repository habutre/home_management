defmodule ProductTest do
  use ExUnit.Case, async: true
  
  describe "#Basic products" do
    
    test "a new empty product returns the default values" do
      product = %Product{}
      assert %Product{name: nil, description: nil, category: nil} == product
    end

  end
end
