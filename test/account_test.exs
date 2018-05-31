defmodule AccountTest do
  use ExUnit.Case
  doctest Accounts.Account

  import Accounts.Account

  test "I can create an account struct with specified values" do
    %Accounts.Account{id: id, name: name, owner: owner, balance: balance} =
      new_account(123, "Savings account", "Bob", 1200)

    assert id == 123
    assert name == "Savings account"
    assert owner == "Bob"
    assert balance == 1200
  end
end
