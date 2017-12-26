defmodule SupplierTest do
  use ExUnit.Case, async: true
  
  describe "#Basic suppliers" do
    
    test "a new empty supplier returns the default values" do
      supplier = %Supplier{}
      assert %Supplier{name: nil} == supplier
    end
  end
end
