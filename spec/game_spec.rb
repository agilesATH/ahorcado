require './lib/acierto'

describe Acierto do
    it "A___" do
        miAcierto = Acierto.new
        expect(miAcierto.verAcierto "A").to eq "A___"
    end
    it "_M__" do
        miAcierto = Acierto.new
        expect(miAcierto.verAcierto "M").to eq "_M__"
    end
    it "__O_" do
        miAcierto = Acierto.new
        expect(miAcierto.verAcierto "O").to eq "__O_"
    end
    it "___R" do
        miAcierto = Acierto.new
        expect(miAcierto.verAcierto "R").to eq "___R"
    end
 end