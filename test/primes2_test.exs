defmodule Primes2Test do
  use ExUnit.Case
  doctest Primes2

  test "greets the world" do
    assert Primes2.hello() == :world
  end

  test "when 2 should return [2]" do
    assert Primes2.get(2) == [2]
  end

  test "when 3 should return [3]" do
    assert Primes2.get(3) == [3]
  end

  test "when 4 should return [2,2]" do
    assert Primes2.get(4) == [2,2]
  end

  test "when 6 whould return [2,3]" do
    assert Primes2.get(6) == [2,3]
  end

  test "when 8 should return [2,2,2]" do
    assert Primes2.get(8) == [2,2,2]
  end

  test "when 9 should return [3,3]" do
    assert Primes2.get(9) == [3,3]
  end

  test "when 2*7*7*11*17 should return [2,7,7,11,17]" do
    assert Primes2.get(2*7*7*11*17) == [2,7,7,11,17]
  end

  test "when 13195 should return [5, 7, 13, 29]" do
    assert Primes2.get(13195) == [5,7,13,29]
  end

  test "when 600851475143 should return [5, 7, 13, 29]" do
    assert Primes2.get(600851475143) == [5,7,13,29]
  end
end
