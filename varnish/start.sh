#!/bin/bash
set -e

varnishd -f $VCL_CONFIG \
  -s malloc,$CACHE_SIZE \
  $VARNISHD_PARAMS

varnishncsa