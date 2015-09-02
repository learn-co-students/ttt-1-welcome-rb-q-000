require 'pry'

describe "Welcome to Tic Tac Toe" do
  it 'prints "Welcome to Tic Tac Toe when run or loaded' do
    expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe")
    
    load './lib/ttt_welcome.rb'
  end
end