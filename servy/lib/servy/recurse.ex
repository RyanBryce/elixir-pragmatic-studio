defmodule Recurse do
  def sum([head | tail], total) do
    sum(tail, total + head)
  end

  def sum([], total), do: total

  def tripple([head | tail]) do

    [head*3|tripple(tail)]
  end

  def tripple([]), do: []
end

total = Recurse.sum([1, 2, 3, 4, 5], 0)
IO.inspect total

total = Recurse.tripple([1, 2, 3, 4, 5])
IO.inspect total
