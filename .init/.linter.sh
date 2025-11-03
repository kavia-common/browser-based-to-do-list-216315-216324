#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-based-to-do-list-216315-216324/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

