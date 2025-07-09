#!/bin/bash
cd /tmp/kavia/workspace/code-generation/online-tictactic-623914-28277be9/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

