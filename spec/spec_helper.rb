require 'rcov'
require 'rcov-csv'
rcov.formatter = rcov::Formatter::CSVFormatter
rcov.coverage_dir(ENV["COVERAGE_REPORTS"])
rcov.start
