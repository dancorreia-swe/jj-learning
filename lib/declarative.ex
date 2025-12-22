defmodule Declarative do
  def hello do
    :world
  end

  def upcase_list([]), do: []
  def upcase_list([first | rest]), do: [String.upcase(first) | upcase_list(rest)]

  def lowercase_list([]), do: []
  def lowercase_list([first | rest]), do: [String.downcase(first) | lowercase_list(rest)]
end
