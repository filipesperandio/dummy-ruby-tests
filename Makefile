test:
	cc-test-reporter before-build
	bundle exec rspec
	CC_TEST_REPORTER_COVERAGE_ENDPOINT=http://localhost:4000/api/v1/test_reports cc-test-reporter after-build -t simplecov --debug -r a623bff95998f314f05616d9d8faa8b27e3af2c676b12d71eff28f721b90fcc6
