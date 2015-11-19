describe "lib/welcome.rb" do
  it 'prints "Welcome to Tic Tac Toe!"' do
    expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe!")
    
    load './lib/welcome.rb'
  end
end
