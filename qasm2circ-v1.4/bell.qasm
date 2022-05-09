# 
# File:   bell.qasm
# Date:   09-05-22
# Author: T. Grautstück
#
# circuit for creating bell-states
#
        qubit 	q0
  	qubit 	q1
	
	H	q0
	cnot	q0,q1
