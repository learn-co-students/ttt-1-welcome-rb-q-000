describe "Ruby errors" do
context 'NameError' do
it 'raises Name error' do
expect{
load './lib/a_name_error.rb'
  }. to raise_error(NameError)
end
end