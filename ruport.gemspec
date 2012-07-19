# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruport}
  s.version = "1.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregory Brown", "Mike Milner", "Andrew France"]
  s.date = %q{2011-01-07}
  s.description = %q{      Ruby Reports is a software library that aims to make the task of reporting
      less tedious and painful. It provides tools for data acquisition,
      database interaction, formatting, and parsing/munging.
}
  s.email = %q{gregory.t.brown@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "AUTHORS",
    "COPYING",
    "HACKING",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "examples/RWEmerson.jpg",
    "examples/add_row_table.rb",
    "examples/anon.rb",
    "examples/btree/commaleon/commaleon.rb",
    "examples/btree/commaleon/sample_data/ticket_count.csv",
    "examples/btree/commaleon/sample_data/ticket_count2.csv",
    "examples/centered_pdf_text_box.rb",
    "examples/data/tattle.dump",
    "examples/data/wine.csv",
    "examples/example.csv",
    "examples/line_plotter.rb",
    "examples/pdf_grouping.rb",
    "examples/pdf_report_with_common_base.rb",
    "examples/pdf_table.rb",
    "examples/pdf_table_from_csv.rb",
    "examples/pdf_table_simple.rb",
    "examples/png_embed.rb",
    "examples/roadmap.png",
    "examples/row_renderer.rb",
    "examples/simple_pdf_lines.rb",
    "examples/simple_templating_example.rb",
    "examples/tattle_ruby_version.rb",
    "examples/tattle_rubygems_version.rb",
    "examples/trac_ticket_status.rb",
    "lib/ruport.rb",
    "lib/ruport/controller.rb",
    "lib/ruport/controller/grouping.rb",
    "lib/ruport/controller/table.rb",
    "lib/ruport/data.rb",
    "lib/ruport/data/feeder.rb",
    "lib/ruport/data/grouping.rb",
    "lib/ruport/data/record.rb",
    "lib/ruport/data/table.rb",
    "lib/ruport/extensions.rb",
    "lib/ruport/formatter.rb",
    "lib/ruport/formatter/csv.rb",
    "lib/ruport/formatter/html.rb",
    "lib/ruport/formatter/pdf.rb",
    "lib/ruport/formatter/prawn_pdf.rb",
    "lib/ruport/formatter/template.rb",
    "lib/ruport/formatter/text.rb",
    "lib/ruport/version.rb",
    "lib/uport.rb",
    "test/controller_test.rb",
    "test/csv_formatter_test.rb",
    "test/data_feeder_test.rb",
    "test/grouping_test.rb",
    "test/helpers.rb",
    "test/html_formatter_test.rb",
    "test/pdf_formatter_test.rb",
    "test/record_test.rb",
    "test/samples/addressbook.csv",
    "test/samples/data.csv",
    "test/samples/data.tsv",
    "test/samples/dates.csv",
    "test/samples/erb_test.sql",
    "test/samples/query_test.sql",
    "test/samples/ruport_test.sql",
    "test/samples/sales.csv",
    "test/samples/test.sql",
    "test/samples/test.yaml",
    "test/samples/ticket_count.csv",
    "test/table_pivot_test.rb",
    "test/table_test.rb",
    "test/template_test.rb",
    "test/text_formatter_test.rb",
    "util/bench/data/record/bench_as_vs_to.rb",
    "util/bench/data/record/bench_constructor.rb",
    "util/bench/data/record/bench_indexing.rb",
    "util/bench/data/record/bench_reorder.rb",
    "util/bench/data/record/bench_to_a.rb",
    "util/bench/data/table/bench_column_manip.rb",
    "util/bench/data/table/bench_dup.rb",
    "util/bench/data/table/bench_init.rb",
    "util/bench/data/table/bench_manip.rb",
    "util/bench/formatter/bench_csv.rb",
    "util/bench/formatter/bench_html.rb",
    "util/bench/formatter/bench_pdf.rb",
    "util/bench/formatter/bench_text.rb",
    "util/bench/samples/tattle.csv",
    "util/release/freshmeat.rb",
    "util/release/raa.rb"
  ]
  s.homepage = %q{http://rubyreports.org}
  s.rdoc_options = ["--title", "Ruport Documentation", "--main", "README.rdoc", "-q"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruport}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A generalized Ruby report generation and templating engine.}
  s.test_files = [
    "examples/add_row_table.rb",
    "examples/anon.rb",
    "examples/btree/commaleon/commaleon.rb",
    "examples/centered_pdf_text_box.rb",
    "examples/line_plotter.rb",
    "examples/pdf_grouping.rb",
    "examples/pdf_report_with_common_base.rb",
    "examples/pdf_table.rb",
    "examples/pdf_table_from_csv.rb",
    "examples/pdf_table_simple.rb",
    "examples/png_embed.rb",
    "examples/row_renderer.rb",
    "examples/simple_pdf_lines.rb",
    "examples/simple_templating_example.rb",
    "examples/tattle_ruby_version.rb",
    "examples/tattle_rubygems_version.rb",
    "examples/trac_ticket_status.rb",
    "test/controller_test.rb",
    "test/csv_formatter_test.rb",
    "test/data_feeder_test.rb",
    "test/grouping_test.rb",
    "test/helpers.rb",
    "test/html_formatter_test.rb",
    "test/pdf_formatter_test.rb",
    "test/record_test.rb",
    "test/table_pivot_test.rb",
    "test/table_test.rb",
    "test/template_test.rb",
    "test/text_formatter_test.rb"
  ]

  s.add_dependency('wicked_pdf')
  s.add_dependency('wkhtmltopdf-binary')

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"]) if RUBY_VERSION < "1.9"
      # s.add_runtime_dependency(%q<pdf-writer>, ["= 1.2.3"])
    else
      s.add_dependency(%q<fastercsv>, [">= 0"]) if RUBY_VERSION < "1.9"
      # s.add_dependency(%q<pdf-writer>, ["= 1.2.3"])
    end
  else
    s.add_dependency(%q<fastercsv>, [">= 0"]) if RUBY_VERSION < "1.9"
    # s.add_dependency(%q<pdf-writer>, ["= 1.2.3"])
  end
end

