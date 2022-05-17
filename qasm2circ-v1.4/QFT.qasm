# 
# File:   QFT.qasm
# Date:   17-05-22
# Author: T. Grautstück
#
# QFT
#
	def	c-R2,1,'R_2'
	def	c-R3,1,'R_{n-2}'
	def	c-R4,1,'R_{n-1}'
	def	c-Rn,1,'R_n'
	def 	dots,0,'dots'
		
        qubit 	q0
  	qubit 	q1
	qubit 	\vdots
	qubit	q_{n-1}
	qubit	q_n

	H	q0
	dots	q0
	c-R2	q1,q0
	c-R4	q_{n-1},q0
	c-Rn	q_n,q0

	H	q1
	dots	q1
	c-R3	q_{n-1},q1
	c-R4	q_n,q1

	H	q_{n-1}
	c-R2	q_n,q_{n-1}

	H	q_n