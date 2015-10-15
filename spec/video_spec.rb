require 'spec_helper'

describe Video do
  it "saves itself" do
    video = Video.new(title: "South Park", description: "Funny TV Show", small_cover_url: "/tmp/south_park.jpg", large_cover_url: "/tmp/south_park.jpg")
    video.save
    # Video.first.title.should == "South Park"
    expect(Video.first).to eq(video)
  end

  it "belongs to category" do
    dramas = Category.create(name: "dramas")
    monk = Video.create(title: "monk", description: "a great show!", category: dramas)
    expect(monk.category).to eq(dramas)
  end
end
