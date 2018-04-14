class MemosController < ApplicationController

  def search
    @memos = Memo.where('name LIKE(?)', "%#{params[:keyword]}%")
  end

  def new
    @memo = Memo.new
  end

  def create
    Memo.create(memo_params)
  end

  def show
    @memo = Memo.find(params[:id])
  end

  private
  def memo_params
    params.require(:memo).permit(:name, :age, :job, :ITCage, :bornplace, :university, :club, :hobby, :alchol, :others)
  end



end
