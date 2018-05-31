defmodule Accounts.Account do
  @moduledoc """
  Define the basic structure of an account and the basic operations
  on them.
  """
  @enforce_keys [:id, :name, :owner, :balance]
  defstruct id: "", name: "", owner: "", balance: ""

  def new_account(id, name, owner, balance) do
    %Accounts.Account{id: id, name: name, owner: owner, balance: balance}
  end

end
