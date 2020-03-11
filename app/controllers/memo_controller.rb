class MemoController < ApplicationController

  def index
    @memos = Memo.all
  end

  def post
    @memos = Memo.new
  end

  def find
  end

end
