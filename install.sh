#!/bin/bash

sed 's|#\(run_program "./total_dynamix"\)|\1|; /sleep/d' hoagie > ~/bin/hoagie
