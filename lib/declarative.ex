defmodule Declarative do
  @moduledoc """
  A module demonstrating declarative programming with recursion.
  """
  @doc """
  Returns the string "hello".
  """
  def hello do
    "hello"
  end

  def upcase_list([]), do: []
  def upcase_list([first | rest]), do: [String.upcase(first) | upcase_list(rest)]

  def lowercase_list([]), do: []
  def lowercase_list([first | rest]), do: [String.downcase(first) | lowercase_list(rest)]

  def capitalize_list([]), do: []
  def capitalize_list([first | rest]), do: [String.capitalize(first) | capitalize_list(rest)]
end
