#!/bin/bash

source /etc/fsl/5.0/fsl.sh

/usr/local/miniconda/bin/celery -A niquery.app.celery worker
