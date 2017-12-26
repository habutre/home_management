defmodule CategoryTest do
  use ExUnit.Case, async: true
  
  describe "#Basic categories" do
    
    test "a new empty category returns the default values" do
      category = %Category{}
      assert %Category{name: nil, sub_category: %{}} == category
    end

    test "expects a subcategory to be a Category type" do
      sub_category = %Category{name: "Drink", sub_category: %{}}
      category = %Category{name: "Feeding", sub_category: sub_category}

      assert "Feeding" == category.name
      assert "Drink" == category.sub_category.name
    end

  end
end
