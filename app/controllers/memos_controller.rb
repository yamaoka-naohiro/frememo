class MemosController < ApplicationController

 def search
   @memos = Memo.where('name LIKE(?)', "%#{params[:name]}%")
 end

 def new
   @memo = Memo.new
 end

end
