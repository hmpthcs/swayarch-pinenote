#!/bin/bash

pidof squeekboard || squeekboard &
busctl call --user sm.puri.OSK0 /sm/puri/OSK0 sm.puri.OSK0 SetVisible b true

