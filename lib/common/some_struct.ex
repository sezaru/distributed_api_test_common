defmodule Common.SomeStruct do
  @type t :: %__MODULE__{
    property_1: integer,
    property_2: String.t()
  }

  defstruct ~w(property_1 property_2)a

  @spec new(integer, String.t()) :: t
  def new(prop_1, prop_2), do: %__MODULE__{property_1: prop_1, property_2: prop_2}
end
