# 
# File:   cnottoswap.qasm
# Date:   06-05-22
# Author: T. Grautstück
#
# creating swap gate just with cnot gates
#
        qubit 	q0
  	qubit 	q1
	
	cnot	q1,q0
	cnot	q0,q1
	cnot	q1,q0
