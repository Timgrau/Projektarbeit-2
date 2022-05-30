# 
# File:   half-adder.qasm
# Date:   30-05-22
# Author: T. Grautstück
#
# Half adder
#
		
        qubit 	q0
  	qubit 	q1
	qubit 	q2
	
	X	q0
	X	q1
	toffoli	q0,q1,q2
	c-x	q0,q1

	measure	q2
	measure	q1