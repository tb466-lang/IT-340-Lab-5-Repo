IT-340 Lab 5 Developer Onboarding

VM Name:
dev-onboarding-<your_UCID>

Username:
dev-<developer_name>

Password:
<password>

----------------------------------

How to Run Scripts

1. Open the Ubuntu terminal.

2. Navigate to the scripts directory:

cd /home/developers/Lab_5_workspace/_scripts

----------------------------------

monitor.sh

This script logs system information such as:
- uptime
- memory usage
- disk usage

It automatically runs every minute using cron.

To run it manually:

./monitor.sh

The output is saved in:

/home/developers/Lab_5_workspace/logs/system.log

----------------------------------

timesheet.sh

This script collects employee work information.

Run it using:

./timesheet.sh

You will be asked to enter:
First Name
Last Name
Number of Hours Worked
Description of Work

The data will be saved in:

/home/developers/Lab_5_workspace/logs/timesheet.log

A copy will also be saved in:

/home/developers/Lab_5_workspace/data

