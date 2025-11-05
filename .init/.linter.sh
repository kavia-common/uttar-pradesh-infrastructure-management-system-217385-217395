#!/bin/bash
cd /home/kavia/workspace/code-generation/uttar-pradesh-infrastructure-management-system-217385-217395/spring_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

