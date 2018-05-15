#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A django_open_pms.taskapp worker -l INFO
