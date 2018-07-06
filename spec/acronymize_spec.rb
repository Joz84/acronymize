require_relative "../acronymize"

describe "#acronymize" do
  it "returns an acronymize when passed an string" do
    actual = acronymize("Read The Fucking Manual")
    expected = "RTFM"
    expect(actual).to eq(expected) # passes if `actual == expected`
  end

  it "returns an acronymize in upcase when passed an string with downcased letters" do
    actual = acronymize("read the fucking manual")
    expected = "RTFM"
    expect(actual).to eq(expected) # passes if `actual == expected`
  end
end
