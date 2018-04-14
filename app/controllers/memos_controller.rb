class MemosController < ApplicationController

 def search
   @memos = Memo.where('name LIKE(?)', "%#{params[:name]}%")
 end

 def new
   @memo = Memo.new
 end

 def create
   Memo.create(memo_params)
 end

 private
  def memo_params
      params.permit(:name, :age, :job, :ITCage, :bornplace, :university, :club, :hobby, :alchol, :others)
  end


end
