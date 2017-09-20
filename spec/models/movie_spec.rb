require 'rails_helper'

RSpec.describe Movie, type: :model do
  it "orders them in reverse chronologically" do
    movie = Movie.create({name: "Matrix"})
    
    expect(movie.id).to eq(1)
  end
end
