class TopController < ApplicationController
  def index
    @memos = Memo.all
    @foods = Food.all
  end
end
