defmodule Kovacs.Cfg do

  def configure do
    Kovacs.watch(["./web", "./test"])
  end
end
