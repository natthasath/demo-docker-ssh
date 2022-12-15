#!/usr/bin/env bash
yes id_rsa | ssh-keygen -q -t rsa -N '' >/dev/null