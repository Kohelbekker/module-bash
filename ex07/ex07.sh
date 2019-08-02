#!/bin/bash

sed -n '/s/-*//s/.{1}$//g/' | grep -L "Q-Chem"
