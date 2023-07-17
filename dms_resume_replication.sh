#! /usr/bin/bash

AWS_COMMAND="aws dms start-replication-task --replication-task-arn arn:aws:dms:ap-south-1:734610575019:task:ABVMZSKFWPU6RMXLSQNT4GDYIIATEF2GHJWTDYA --start-replication-task-type resume-processing"

$AWS_COMMAND
