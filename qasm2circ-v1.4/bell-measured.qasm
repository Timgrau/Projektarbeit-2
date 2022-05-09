# 
# File:   bell-measured.qasm
# Date:   09-05-22
# Author: T. Grautstück
#
# circuit for measuring created bell-state
#
        qubit 	q0
  	qubit 	q1
	
	H	q0
	cnot	q0,q1
	measure	q0
	measure	q1
	