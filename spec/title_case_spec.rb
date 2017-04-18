require('rspec')
require('title_case')

describe('title_case') do
  it('each word of string is indexed into an array') do
    expect(("nick is hungry").title_case).to(eq("Nick Is Hungry"))
  end

  it('each indexed word in the array first letter will be Capitalized') do
    expect(("nick is hungry").title_case).to(eq("Nick Is Hungry"))
  end
end
