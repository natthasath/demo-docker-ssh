#!/bin/bash
yes id_rsa | ssh-keygen -q -t rsa -f ./ -N '' > /dev/null