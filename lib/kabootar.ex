defmodule Kabootar do
  @moduledoc """
  Build human-in-the-loop conversation bot.

  Kabootar helps you model a conversation between users and the system. There are two types of conversations - pre-determined and free-flowing. In a free flowing conversation users and the bot can talk to each other in any order. In a pre-determined conversation who says what at each instant is modelled using a rule based system.

  For a pre-determined conversation, message events occur in a fixed order. The message event is used to determine the next steps in a conversation.

  Define Conversations using easy to configure functions called Blocks.

  Conversation -> Journey -> Blocks
    Every event in a conversation belongs to a journey

  Conversation is a graph. It stores the state and using the event, you can determine the next node.

  What the human in the loop means is that a user can move the user from one part of the conversation to another, override the output of an automated system without disrupting the user experience for the user.

  ## Usage
  Journey.create()
  Journey.add_block()
  Journey.add_blocks()
  Conversation.start(user, journey)
  Conversation.move(user, journey)
  Journey.run(if_block)
  """

  @doc """
  Hello world.

  ## Examples

      iex> Kabootar.hello()
      :world

  """
  def hello do
    :world
  end
end
