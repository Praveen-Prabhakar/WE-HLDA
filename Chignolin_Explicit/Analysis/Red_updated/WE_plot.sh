#!/bin/bash
#scp -r prprabha@hpc3.rcic.uci.edu:/dfs8/pub/prprabha/Chignolin_WE/WESTPA_HLDA_CONTACT/Trial12/west.h5 .
#scp -r prprabha@hpc3.rcic.uci.edu:/dfs8/pub/prprabha/Chignolin_WE/WESTPA_HLDA_CONTACT/Trial13/west.cfg .
w_ipa -ao
w_pdist
plothist average -o hist.pdf pdist.h5 0
plothist evolution -o ev.pdf --plot-contour --energy pdist.h5 0
