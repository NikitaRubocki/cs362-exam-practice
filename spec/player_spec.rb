require_relative '../lib/player'

describe 'A player' do

  it 'exists' do
    Player.new
  end

  it 'has a first name' do
    expect(Player.new('Fake').first_name).to eq('Fake')
  end

  it 'has a last name' do
    expect(Player.new(nil, 'Fake').last_name).to eq('Fake')
  end

end