@echo off
set reportpath="report.html"

set /p url="please input the test URL(default:[http://release.keepwork.com]):"
echo "the url address is :%url%"
echo "------  start  ------"

mocha ./lib/tf-test.js %url% --require mocha-steps --reporter spec 