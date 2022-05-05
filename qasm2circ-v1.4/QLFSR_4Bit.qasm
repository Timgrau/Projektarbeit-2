# 
# File:   QLFSR_4Bit.qasm
# Date:   03-05-22
# Author: T. Grautstück
#
# 4-Bit Quantum Linear Feedback Shift Register
#
        qubit 	q0
  	qubit	q1
	qubit	q2
	qubit	q3

	swap	q0,q1
	swap	q1,q2
	swap	q2,q3
	cnot	q3,q0
	
