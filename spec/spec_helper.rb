require 'rcov'
require 'rcov-csv'
rCov.formatter = RCov::Formatter::CSVFormatter
rCov.coverage_dir(ENV["COVERAGE_REPORTS"])
rCov.start
