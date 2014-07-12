#!/bin/bash

ansible localhost -m setup > fact-dump.json
