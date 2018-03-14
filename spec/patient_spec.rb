require 'spec_helper'

describe "Patient" do

  describe "#initialize" do
    it "initializes an instance of a Patient" do
      new_patient = Patient.new("Vin")

      expect(new_patient.class).to eq(Patient)
    end

    it "it initializes with a name" do
      new_patient = Patient.new("Vin")

      expect(new_patient.name).to eq("Vin")
    end

    
  end


end
