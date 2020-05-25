#!/bin/bash
conky -c ~/.conky/now-playing/np.conkyrc & sleep 1s
conky -c ~/.conky/now-playing/npart.conkyrc & sleep 1s
exit
