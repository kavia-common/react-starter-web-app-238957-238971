#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-starter-web-app-238957-238971/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

