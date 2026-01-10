#!/bin/bash
NAME="${1}"
DOMAIN="${2}"
OUTPUT_FILE="results.csv"

if [[ -z "${NAME}" ]] || [[ -z "${DOMAIN}" ]]; then
    echo "This script requires 2 arguments, a Name and a Domain."
    echo "Example: ${0} mysite domain.com"
    exit 1
fi

echo "status,name,domain,timestamp" > "${OUTPUT_FILE}"

if ping "${DOMAIN}" -c 1 &> /dev/null; then
    echo "success,${NAME},${DOMAIN},$(date)" >> ${OUTPUT_FILE}
else
    echo "failure,${NAME},${DOMAIN},$(date)" >> ${OUTPUT_FILE}
fi
