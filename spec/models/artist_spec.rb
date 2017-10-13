require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe "validations" do

  #  it "is invalid without a first name" do
  #    artist = Artist.new(first_name: "")
  #    artist.valid?
  #    expect(artist.errors).to have_key(:first_name)
  #  end

  # OR write it with shoulda-matchers like so...
   it { is_expected.to validate_presence_of(:first_name) }

  #  it "is invalid with a first name longer than 50 characters" do
  #    artist = Artist.new(first_name: "Distillery microdosing umami retro mixtape brunch hot chicken messenger.")
  #    artist.valid?
  #    expect(artist.errors).to have_key(:first_name)
  #  end

  # OR write it with shoulda-matchers like so...
   it { is_expected.to validate_length_of(:first_name).is_at_most(50) }
  end
end

describe Artist do
  it { is_expected.to have_many(:songs) }
end
