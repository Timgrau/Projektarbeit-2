from math import pi
from qiskit import QuantumCircuit

n_qubits = 3
qpe = QuantumCircuit(4, n_qubits)
qpe.x(n_qubits)

for qubit in range(n_qubits):
    qpe.h(qubit)

# controlled unitary P(pi/2)  
qpe.cp(pi/2, 2, 3)

qpe.cp(pi/2, 1, 3)
qpe.cp(pi/2, 1, 3)

for i in range(4):
    qpe.cp(pi/2, 0, 3)

# inverse QFT
qpe.h(0)
qpe.cp(-pi/2, 0, 1)
qpe.cp(-pi/4, 0, 2)

qpe.h(1)
qpe.cp(-pi/2, 1, 2)

qpe.h(2)

# measure
qpe.measure(0, 0)
qpe.measure(1, 1)
qpe.measure(2, 2)
