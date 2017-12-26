defmodule ShoppingListTest do
  use ExUnit.Case, async: true
  
  describe "#Basic shopping_lists" do
    
    test "a new empty shopping_list returns the default values" do
      shopping_list = %ShoppingList{}
      assert %ShoppingList{product: nil, brand: nil, supplier: nil, quantity: nil, expire_on: nil} == shopping_list
    end

  end
end
