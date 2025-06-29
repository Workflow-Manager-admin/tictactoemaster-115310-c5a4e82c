#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoemaster-115310-c5a4e82c/frontend_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

