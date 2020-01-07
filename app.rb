require 'sinatra'

get '/' do
  if params[:first].to_i > 0 && params[:second].to_i >= params[:first].to_i
    # ここにコードを入力してください。

    # ここまでコードを入力して下さい。
  end
  erb :index
end
