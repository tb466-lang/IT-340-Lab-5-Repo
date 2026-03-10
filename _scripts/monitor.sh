#!/bin/bash

echo "Enter First Name:"
read fname

echo "Enter Last Name:"
read lname

echo "Enter Hours Worked:"
read hours

echo "Enter Work Description:"
read description

echo "----- Timesheet Entry -----" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Name: $fname $lname" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Hours Worked: $hours" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Description: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Date: $(date)" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "---------------------------" >> /home/developers/Lab_5_workspace/logs/timesheet.log

cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/

