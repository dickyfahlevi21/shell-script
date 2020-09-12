#!/bin/bash

# condition && true || false
[[ $1 == 12 ]] && curl -sL https://deb.nodesource.com/setup_$1.x | sudo -E bash - && echo "Node version $1 has install!" || echo "Node version $1 has not install!"