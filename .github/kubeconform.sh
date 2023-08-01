#!/usr/bin/env bash
for dir in ./charts/*
do
    dir=${dir%*/}
    helm kubeconform ${dir} --config .github/kubeconform-config.yaml --namespace bar --release foo -d
done