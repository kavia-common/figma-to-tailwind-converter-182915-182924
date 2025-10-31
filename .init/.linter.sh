#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-to-tailwind-converter-182915-182924/figma_to_html_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

