require 'rails_helper'

describe Api::V1::MenuItemsController, :type => :request do 
  let!(:menu_item) { create(:menu_item) }
  describe '#index' do

    before { get '/api/v1/menu_items' }
    
    it "returns a 200 status" do
      expect(response).to have_http_status(:success)
    end

    it 'returns valid JSON' do
      body = JSON.parse(response.body, object_class: OpenStruct)
      expect(body.length).to eq(1)
      expect(body.first.name).to eq("Pizza")
    end
  end 

end
