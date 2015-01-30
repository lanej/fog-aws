require File.expand_path('../../../spec_helper', __FILE__)

describe "Fog::AWS::SNS::Topic" do
  before(:all) { @topic = Fog::AWS[:sns].topics.new(display_name: 'fog') }
  subject { @topic }

  it "should #save" do
    subject.save
    assert !subject.id.nil?
  end

  it "should #update_topic_attribute" do
    subject.update_topic_attribute("DisplayName", "new-fog")
    assert_equals subject.display_name, "new-fog"
  end

  it "should #destroy" do
    subject.destroy
    assert subject.reload.nil?
  end
end
