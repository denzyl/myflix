require 'spec_helper'

describe Video do
  it "saves itself" do
    video = Video.new(title: "South Park", description: "Funny TV Show", small_cover_url: "/tmp/south_park.jpg", large_cover_url: "/tmp/south_park.jpg")
    video.save
    # Video.first.title.should == "South Park"
    expect(Video.first).to eq(video)
  end
end
