require './lib/story.rb'

describe Story do
  before :each do
    @data = {
      section: "one",
      subsection: "two",
      title: "three",
      abstract: "four",
      link: "alink",
      published: "today's date",
      photo: "alink"
    }
    @story = Story.new(@data)
  end

  it 'exists' do
    expect(@story).to be_an_instance_of Story
  end
  it 'has a section' do
    expect(@story.section).to eq("one")
  end
  it 'has a subsection' do
    expect(@story.subsection).to eq("two")
  end
  it 'has a title' do
    expect(@story.title).to eq("three")
  end
  it 'has a abstract' do
    expect(@story.abstract).to eq("four")
  end
  it 'has a link' do
    expect(@story.link).to eq("alink")
  end
  it 'has a published' do
    expect(@story.published).to eq("today's date")
  end
  it 'has a photo' do
    expect(@story.photo).to eq("alink")
  end
end
