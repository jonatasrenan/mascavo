#!/usr/bin/env bash
if [[ ! -d ../.venv ]] ; then python3 -m venv ../.venv ; fi
../.venv/bin/python3 -m pip install -e ..