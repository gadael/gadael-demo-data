#!/bin/bash

rm -Rf dump/starfleet/
mongodump --db starfleet -o dump/
