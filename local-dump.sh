#!/bin/bash

rm -Rf dump/starfleet/
mongodump --db demo -o dump/
