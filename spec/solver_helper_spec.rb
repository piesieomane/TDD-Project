require_relative '../solver'

describe Solver do
    describe "#factorial" do
        it "returns 1 when given 0" do
            expect(Solver.factorial(0)).to eq(1)
        end
        it "returns 1 when given 1" do
            expect(Solver.factorial(1)).to eq(1)
        end
        it "returns 2 when given 2" do
            expect(Solver.factorial(2)).to eq(2)
        end
        it "returns 6 when given 3" do
            expect(Solver.factorial(3)).to eq(6)
        end
        it "returns 24 when given 4" do
            expect(Solver.factorial(4)).to eq(24)
        end
        it "returns 120 when given 5" do
            expect(Solver.factorial(5)).to eq(120)
        end
    end

    describe "#reverse" do
        it "returns 'olleh' when given 'hello'" do
            expect(Solver.reverse("hello")).to eq("olleh")
        end
        it "returns 'dlrow' when given 'world'" do
            expect(Solver.reverse("world")).to eq("dlrow")
        end
        it "returns 'dlrow olleh' when given 'hello world'" do
            expect(Solver.reverse("hello world")).to eq("dlrow olleh")
        end
    end
        
end