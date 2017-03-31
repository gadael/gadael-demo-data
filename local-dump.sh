#!/bin/bash

rm -Rf starfleet/
mongodump --db starfleet -o .
