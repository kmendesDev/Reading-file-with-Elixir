defmodule FizzBuzzTest do
  use ExUnit.Case

  describe "build/1" do
    test "When a valid file is provided. returns the converted list" do
      response = {:ok, [1, 2, :fizz, 4, :buzz, :buzz, :fizzbuzz, :buzz]}
      assert FizzBuzz.build("numbers.txt") == response
    end

    test "When an invalid file is provided. returns an error" do
      response = {:error, "Found the following error trying to read the file: enoent"}
      assert FizzBuzz.build("number.txt") == response
    end
  end
end
