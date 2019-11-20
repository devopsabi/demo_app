#!/bin/bash
ssh -q  -o ConnectTimeout=30 jenkins@192.168.33.11 "hostname"

