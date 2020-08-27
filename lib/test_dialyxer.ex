defmodule TestDialyxer do
  @dialyzer {:nowarn_function, test_paseto: 2 }

  def test_paseto(token, keypair) do
    {:ok, verified_token} = Paseto.parse_token(1, 1)
  end
end

