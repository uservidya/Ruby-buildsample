require 'rcov'
require 'rcov-csv'
rcov.formatter = RCov::Formatter::CSVFormatter
rcov.coverage_dir(ENV["COVERAGE_REPORTS"])
rcov.start
