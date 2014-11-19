require 'sinatra'

get '/v01/sheets/:sheet_id' do
  return "The sheet you requested is : " + params[:sheet_id].inspect
end

get '/v01/sheets/:sheet_id/rows' do
end

get '/v01/sheets/:sheet_id/rows/:row_id' do
end

put '/v01/sheets' do
  # Create new sheet record and return sheet_id
end


