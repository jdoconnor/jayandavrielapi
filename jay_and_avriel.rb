require 'grape'


# get the data from a google spreadsheet
# put it in memcache
# write back to the google spreadsheet
# put it in memcache.

module JayAndAvriel
  class API < Grape::API
    format :json
    
    get 'invitations' do
      {:likes_cake => {:avriel => true, :jay => false}}
    end
  end
end