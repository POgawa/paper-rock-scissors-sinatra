require "rspec"
require "pry"
require "PRS"
require "capybara/rspec"
require "./app"
Capybara.app = Sinatra::Application


describe("String#beats") do

  it ("returns true if self selects rock and p2 selects scissors") do
    expect('rock'.beats('scissors')).to(eq(1))
  end

  it("returns true if self selects paper and p2 selects rock") do
    expect('paper'.beats('rock')).to(eq(1))
  end

  it("returns true if self selects scissors and p2 selects paper") do
    expect('scissors'.beats('paper')).to(eq(1))
  end

  it("returns true if p2 selects rock and self selects scissors") do
    expect('scissors'.beats('rock')).to(eq(1))
  end

  it("returns true if p2 selects paper and self selects rock") do
    expect('rock'.beats('paper')).to(eq(1))
  end

  it("returns true if p2 selects scissors and self selects paper") do
    expect('paper'.beats('scissors')).to(eq(1))
  end

  it("returns no score if self equals p2") do
    expect('paper'.beats('paper')).to(eq(0))
  end

end
