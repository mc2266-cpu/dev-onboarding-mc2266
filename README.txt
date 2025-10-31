VM Name: dev-onboarding-mc22666
Username: mimi
Password: mimiLab6$$$
INSTRUCTIONS FOR NEW DEVELOPER:
1. System usage every minute LOG:
 ./scripts/monitor.sh
 (cron runs it automatically)

2. To log work hours:
  ./scripts/timesheet.sh
  - Enter first name, last name, hours and work description

ALL LOGS ARE STORED IN:
 - logs/system.log
 - logs/timesheet.log
 - data/timesheet.log
