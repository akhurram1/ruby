require_relative '../../spec_helper'
require_relative 'fixtures/common'

describe "YAML#parse_file" do
  quarantine! do
    it "returns a YAML::Syck::Map object after parsing a YAML file" do
      YAML.parse_file($test_parse_file).should be_kind_of(YAML::Syck::Map)
    end
  end
end
