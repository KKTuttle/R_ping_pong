require("rspec")
require("pingpong.rb")

describe("Fixnum#pingpong") do
  # it("determines if number is divisible by 15") do
  #   expect((15).pingpong()).to(eq("pingpong"))
  # end
  #
  # it("determines if number is divisible by 3") do
  #   expect((3).pingpong()).to(eq("ping"))
  # end
  #
  # it("determines if number is divisible by 5") do
  #   expect((5).pingpong()).to(eq("pong"))
  # end
  #
  # it("determines if number is not divisible by 5 or 3") do
  #   expect((7).pingpong()).to(eq(7))
  # end

  it("determines if a number is divisible by 3") do
    expect((3).pingpong()).to(eq([1, 2, "ping"]))
  end

  it("determines if a number is divisible by 5") do
    expect((5).pingpong()).to(eq([1, 2, "ping", 4, "pong"]))
  end

  it("determines if a number is divisible by 15") do
    expect((15).pingpong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end

end
