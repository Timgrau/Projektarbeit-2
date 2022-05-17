# 
# File:   QPE.qasm
# Date:   17-05-22
# Author: T. Grautstück
#
# QPE
#
	def	U0,1,'U^{2^0}'
	def	U1,1,'U^{2^1}'
	def	U2,1,'U^{2^2}'
	def	Ut,1,'U^{2^{t-1}}'
	defbox	qft,5,0,'QFT^{\dagger}'
	
	qubit 	q0,0
	qubit 	q1,0
	qubit 	q2,0
	qubit	qn
	qubit 	q_t,0

	qubit	\psi
	
	h	q0
	h	q1
	h	q2
	h	q_t

	U0	q_t,\psi
	U1	q2,\psi
	U2	q1,\psi
	Ut	q0,\psi
	qft	q0,q1,q2,qn,q_t

	measure q0
	measure q1
	measure q2
	measure	q_t