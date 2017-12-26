defmodule StockTest do
  use ExUnit.Case, async: true
  
  describe "#Basic stocks" do
    
    test "a new empty stock returns the default values" do
      stock = %Stock{}
      assert %Stock{product: nil, quantity: nil} == stock
    end

  end
end
