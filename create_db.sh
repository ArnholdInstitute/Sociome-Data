#!/bin/bash

if [ $(psql -lqt | cut -d \| -f 1 | grep sociome) ]; then
	echo "Dropping database..."
	dropdb sociome
fi

echo "Creating database..."
createdb sociome

cat master.sql | psql sociome