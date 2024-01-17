defmodule ElixirChatWeb.ChatLive.Index do
  use ElixirChatWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, assign(socket, query: "", results: %{})}
    # {:ok, stream(socket, :chats, Chats.list_chats())}
  end


end
