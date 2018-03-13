require 'spec_helper'

describe "Patient" do

  describe "#initialize" do
    it "initializes an instance of a Patient" do
      new_patient = Patient.new("Vin")

      expect(new_patient.class).to eq(Patient)
      expect(new_patient.name).to eq("Vin")
    end
  end


  # new_patient_name = new_patient.instance_variable_get(:name)

end
