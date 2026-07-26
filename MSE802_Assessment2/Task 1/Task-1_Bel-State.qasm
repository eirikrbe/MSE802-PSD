// Generated from Cirq v1.6.1

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0), q(1)]
qreg q[2];
creg m_result[2];


h q[0];
cx q[0],q[1];

// Gate: cirq.MeasurementGate(2, cirq.MeasurementKey(name='result'), ())
measure q[0] -> m_result[0];
measure q[1] -> m_result[1];
