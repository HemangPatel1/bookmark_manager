require 'spec_helper'

describe Link do

  context "Demonstration of how datamapper works" do
    it 'should be created and then retrieved from the db' do
      expect(Link.count).to eq(0)
      Link.create(:title => "Makers Academy", 
                  :url => "http://www.makersacademy.com/")
								#	:tag => ["education", "ruby"])
      expect(Link.count).to eq(1)
      link = Link.first
      expect(link.url).to eq("http://www.makersacademy.com/")
      expect(link.title).to eq("Makers Academy")
		#	expect(link.tag).to eq(["education", "ruby"])
      link.destroy
      expect(Link.count).to eq(0)
    end
  end
end
