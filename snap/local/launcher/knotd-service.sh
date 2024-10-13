#!/bin/bash

$SNAP/usr/sbin/knotd --config $SNAP_DATA/knot.conf --socket $SNAP_DATA/knot.sock --daemonize
