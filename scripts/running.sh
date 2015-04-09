#!/bin/bash
ps aux | grep "SCREEN.*dsconnect"  | grep -v grep
ps aux | grep "SCREEN.*dsgame"     | grep -v grep
ps aux | grep "SCREEN.*dssearch"   | grep -v grep
ps aux | grep "SCREEN.*pydarkstar" | grep -v grep
