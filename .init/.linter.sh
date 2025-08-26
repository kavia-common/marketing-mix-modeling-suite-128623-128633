#!/bin/bash
cd /home/kavia/workspace/code-generation/marketing-mix-modeling-suite-128623-128633/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

