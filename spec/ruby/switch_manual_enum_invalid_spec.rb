require 'switch_manual_enum_invalid'

RSpec.describe SwitchManualEnumInvalid do
  it 'parses test properly' do
    r = SwitchManualEnumInvalid.from_file('src/enum_negative.bin')

    expect(r.opcodes.size).to eq 2

    expect(r.opcodes[0].code).to eq 255
    expect(r.opcodes[0].body).to be_nil

    expect(r.opcodes[1].code).to eq 1
    expect(r.opcodes[1].body).to be_nil
  end
end
