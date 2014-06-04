#!/bin/sh
SAVED_PWD=$PWD
cd unit-tests
BUILT_PRODUCTS_DIR=$SAVED_PWD ./run-all-unit-tests
