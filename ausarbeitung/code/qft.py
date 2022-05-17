import numpy as np
from qiskit import QuantumCircuit

# QFT for 3 qubits on the number 3 [101]
qc = QuantumCircuit(3)
qc.x(0)
qc.x(2)

qc.h(0)
qc.cp(np.pi/2, 0, 1)
qc.cp(np.pi/4, 0, 2)

qc.h(1)
qc.cp(np.pi/2, 1, 2)

qc.h(2)
qc.draw()
