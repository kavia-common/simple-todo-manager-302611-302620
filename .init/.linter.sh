#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-manager-302611-302620/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

