#!/bin/bash

# This script is used to update the master.sql Postgres dump


pg_dump --clean --no-owner --dbname=sociome --file=master.sql