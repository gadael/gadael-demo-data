#!/bin/bash

rm -Rf dump/demo/
mongodump --db demo -o dump/
