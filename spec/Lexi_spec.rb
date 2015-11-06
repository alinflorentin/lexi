require_relative "../lexi.rb"
describe Lexiconomitron do 
    let(:lexi) {Lexiconomitron.new}
 
  describe "eat_t" do
    it "removes every letter t from the input" do
      expect(lexi.eat_t("great scott!")).to eq("grea sco!")
  end
 
  end
  describe "shazam" do
  	it "reverse every word, eats T and returns first and last" do
  		expect(lexi.shazam(["sihT", "si", "a", "gnirob", "tset"])).to eq(["his", "es"])
  	end
  end


end
