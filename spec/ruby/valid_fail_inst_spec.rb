# Autogenerated from KST: please remove this line if doing any edits by hand!

require 'valid_fail_inst'

RSpec.describe ValidFailInst do
  it 'parses test properly' do
    expect {
      r = ValidFailInst.from_file('src/fixed_struct.bin')
    }.to raise_error(Kaitai::Struct::ValidationNotEqualError)
  end
end