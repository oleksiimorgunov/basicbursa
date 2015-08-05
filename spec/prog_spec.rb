require_relative '../prog'


describe 'Prog specs' do 
  it 'should be calculate correctly' do
    expect(sum(1,2)).to eq(3)
  end
end