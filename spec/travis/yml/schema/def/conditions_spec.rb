describe Travis::Yml::Schema::Def::Conditions do
  subject { Travis::Yml.schema[:definitions][:type][:conditions] }

  # it { puts JSON.pretty_generate(subject) }

  it do
    should eq(
      '$id': :conditions,
      title: 'Conditions',
      summary: 'Conditions support version',
      type: :string,
      enum: ['v0', 'v1'],
      flags: [:internal]
    )
  end
end
