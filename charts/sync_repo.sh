#e#!/bin/sh

cd repo
helm package ../charts/*
helm repo index .
mkdir -p repo
cd repo
helm package ../charts/*
helm repo index ./bin/sh
mkdir -p repo
cd repo
helm package ../charts/*
helm repo index .
