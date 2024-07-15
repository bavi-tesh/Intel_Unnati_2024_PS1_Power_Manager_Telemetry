#!/bin/bash

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 <utilization_percentage>"
    exit 1
fi

stress --cpu 1 --timeout 600s --timeout-batch 10s
