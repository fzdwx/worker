#!/usr/bin/env just --justfile
export PATH := "./node_modules/.bin:" + env_var('PATH')

set shell := ["cmd.exe", "/c"]

run:
    cargo tauri dev