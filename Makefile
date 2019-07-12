test:
	cc-test-reporter before-build
	bundle exec rspec
	CC_TEST_REPORTER_COVERAGE_ENDPOINT=http://localhost:4000/v1/test_reports cc-test-reporter after-build -t simplecov --debug -r 2d6445a34641848e814d01fab228fe35b447055f43ea3680c6c3b0690db8867c
