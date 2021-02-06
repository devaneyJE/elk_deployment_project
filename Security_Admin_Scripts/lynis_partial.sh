#! /bin/bash

sudo lynis audit --tests-from-group malware > /tmp/lynis_partial_scan.log
sudo lynis audit --tests-from-group authentication >> /tmp/lynis_partial_scan.log
sudo lynis audit --tests-from-group networking >> /tmp/lynis_partial_scan.log
sudo lynis audit --tests-from-group storage >> /tmp/lynis_partial_scan.log
sudo lynis audit --tests-from-group filesystems >> /tmp/lynis_partial_scan.log
