defmodule BananaBank.Users do

  alias BananaBank.Users.Create
  alias BananaBank.Users.Get #alias separado para facilitar busca
  alias BananaBank.Users.Update
  alias BananaBank.Users.Delete

  defdelegate create(params), to: Create, as: :call #Users.Create chama o Modulo Create na funcao call
  defdelegate get(id), to: Get, as: :call #Users.Get chama o Modulo Get na funcao call
  defdelegate update(params), to: Update, as: :call #Users.Update chama o Modulo Update na funcao call
  defdelegate delete(id), to: Delete, as: :call #Users.Delete chama o Modulo Delete na funcao call
end
