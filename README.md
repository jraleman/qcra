# Quantum Credit Risk Analysis (qcra)

We introduce and examine a quantum algorithm for estimating credit risk that outperforms Monte Carlo simulations on traditional computers. We calculate the economic capital required, which is the difference between the Value at Risk (VaR) and the predicted loss distribution value (LDV). The calculation of the economic capital required is of interest, because it quantifies the amount of capital required to be solvent at a certain level of confidence, making it an important risk statistic. We implement this problem for a realistic loss distribution and analyze its scaling to a realistic problem size. We present estimates of the overall number of necessary qubits, the expected circuit depth, and how this translates into an expected runtime on future fault-tolerant quantum hardware under acceptable assumptions.

## Summary

- Running 2 assets portfolio
  - Increase assets that are not correlated
- Comparison Montecarlo vs QAE (and one with noise reduction)
- Infer number of assets that can be ran in a discreet quantum circuit

## Python Dependencies

A list of math and quantum related dependencies used with Jupyter Notebook

- numpy
- pandas
- matplotlib
- qiskit
- qiskit_finance

## Authors

- Aleman, Jose Ramon
- Ciurana, Marti
- Puppala, Arjun
