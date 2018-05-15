#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A django_open_pms.taskapp worker -l INFO
