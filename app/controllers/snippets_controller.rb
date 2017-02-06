class SnippetsController < ApplicationController
  def new
    @snippet = Snippet.new
  end
end
