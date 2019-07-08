# Setup

- Clone the project
> git clone git@github.com:maristn/takeaway_tests.git && cd takeaway

- Build the project
> docker-compose build

- Execute all the tests
> docker-compose run gauge run --verbose specs


# Tools

Tests are developed using
- Docker
- Ruby
- [Gauge](http://getgauge.io/index.html).
- Capybara
- Selenium
- Chromedriver


# Results

- Gauge reports:
> ~/takeaway_tests/reports/html-report/index.html


- VNC Viewer:
It's possible to see the tests execution using VNC Viewer:
  * Download: https://www.realvnc.com/en/connect/download/viewer/
  * Enter VNC Server: 127.0.0.1:5900 (password: secret)
# takeaway_tests
