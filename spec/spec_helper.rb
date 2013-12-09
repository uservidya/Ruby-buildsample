require 'Rcov'
require 'Rcov-csv'
RCov.formatter = RCov::Formatter::CSVFormatter
RCov.coverage_dir(ENV["COVERAGE_REPORTS"])
RCov.start
