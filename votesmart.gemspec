# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{votesmart}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Cunning", "Ben Woosley"]
  s.date = %q{2010-09-19}
  s.description = %q{A wrapper for the Project Vote Smart API}
  s.email = %q{ben.woosley@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "lib/mcll4r/MIT-LICENSE",
     "lib/mcll4r/README",
     "lib/mcll4r/mcll4r.rb",
     "lib/mcll4r/mcll4r_test.rb",
     "lib/vote_smart.rb",
     "lib/vote_smart/address.rb",
     "lib/vote_smart/candidate.rb",
     "lib/vote_smart/candidate_bio.rb",
     "lib/vote_smart/candidate_office.rb",
     "lib/vote_smart/committee.rb",
     "lib/vote_smart/common.rb",
     "lib/vote_smart/district.rb",
     "lib/vote_smart/election.rb",
     "lib/vote_smart/leadership.rb",
     "lib/vote_smart/local.rb",
     "lib/vote_smart/measure.rb",
     "lib/vote_smart/notes.rb",
     "lib/vote_smart/npat.rb",
     "lib/vote_smart/office.rb",
     "lib/vote_smart/official.rb",
     "lib/vote_smart/phone.rb",
     "lib/vote_smart/rating.rb",
     "lib/vote_smart/state.rb",
     "lib/vote_smart/vote.rb",
     "lib/votesmart.rb",
     "script/autospec",
     "script/console",
     "script/destroy",
     "script/generate",
     "script/is_gem_built",
     "spec/responses/Address.get_office.106446.js",
     "spec/responses/Address.get_office.1721.js",
     "spec/responses/District.get_by_office_state.7.GA.js",
     "spec/responses/District.get_by_office_state.8.GA.js",
     "spec/responses/District.get_by_office_state.9.GA.js",
     "spec/responses/Office.get_offices_by_type.C.js",
     "spec/responses/Office.get_offices_by_type.L.js",
     "spec/responses/Office.get_offices_by_type.P.js",
     "spec/responses/Office.get_offices_by_type.S.js",
     "spec/responses/Office.get_types.js",
     "spec/responses/Official.get_by_district.20451.js",
     "spec/responses/Official.get_by_district.20689.js",
     "spec/responses/Official.get_by_district.21397.js",
     "spec/responses/Official.get_by_district.21946.js",
     "spec/responses/Official.get_by_office_state.12.CO.js",
     "spec/responses/Official.get_by_office_state.12.GA.js",
     "spec/responses/Official.get_by_office_state.13.GA.js",
     "spec/responses/Official.get_by_office_state.33.GA.js",
     "spec/responses/Official.get_by_office_state.42.GA.js",
     "spec/responses/Official.get_by_office_state.44.GA.js",
     "spec/responses/Official.get_by_office_state.45.GA.js",
     "spec/responses/Official.get_by_office_state.53.GA.js",
     "spec/responses/Rating.get_sig.1863.js",
     "spec/responses/State.get_state.GA.js",
     "spec/responses/State.get_state_ids.js",
     "spec/responses/authorization_failed.js",
     "spec/spec_helper.rb",
     "spec/vote_smart/district_spec.rb",
     "spec/vote_smart/office_spec.rb",
     "spec/vote_smart/official_spec.rb",
     "spec/vote_smart/rating_spec.rb",
     "spec/vote_smart/state_spec.rb",
     "tasks/spec_json.rake",
     "votesmart.gemspec"
  ]
  s.homepage = %q{http://github.com/Empact/votesmart}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A wrapper for the Project Vote Smart API}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/vote_smart/district_spec.rb",
     "spec/vote_smart/office_spec.rb",
     "spec/vote_smart/official_spec.rb",
     "spec/vote_smart/rating_spec.rb",
     "spec/vote_smart/state_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<patron>, [">= 0.4.6"])
    else
      s.add_dependency(%q<patron>, [">= 0.4.6"])
    end
  else
    s.add_dependency(%q<patron>, [">= 0.4.6"])
  end
end

