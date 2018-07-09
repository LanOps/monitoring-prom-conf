# Prometheus Config

## Summary

Simple container designed to populate prometheus configuration using dns autodiscovery, when deployed as part of the Prometheus catalog entry in Rancher.

## Description

This container is designed to operate as a data container, or 'sidekick' to Prometheus. It's used in the Prometheus catalog entry in Rancher to provide an auto-configuring monitoring platform.
Below, is the docker compose syntax to run this container, the expectation being this is mapped in using `volumes_from` and sidekicks.  keep in-mind this is designed around an implementation within a Rancher managed environment.