# Credit Risk Analysis using Quantum Computers

> From 1907.03044

## **Summary**

- The paper presents a quantum algorithm more efficient that Monte Carlo simulator to estimate the credit risk, which is an improvement on what classical computers can do. 
- The economic capital requirement is important because it's a risk metric that summarizes the amount of capital required to remain solvent at a given confidence level (have enough money to pay all their debts).
- This problem was implemented with a realistic loss distribution and analyzed scaling to a realistic problem size.
- Provides an estimate of the total number of:
    - Required qubits
    - Expected circuit depth
    - Expected runtime (under reasonable assumptions on future faultolerant quantum hardware)

## **1. Introduction**

- Economic capital is the amount of risk capital, which a firm requites to cover the risks that is running, or as a on going concern, such as a credit risk (CR), which is the monetary loss resulting from the other party failing to meet the financial obligation agreed upon. [1]
- Risk metrics, like Value at Risk (VaR) and the Economic Capital Reruirement (ECR) are often calculated for different scenarios. For this reason, the Monte Carlo (MC) simulation is the method of choice for this task.
- However, evaluating CR with MC is a rare-event simulation problem, which requires many samples, thereby making MC computationally intensive.
- Importance sampling reduces the com- putational cost by lowering the constants but does not change the asymptotic rate of convergence (quantities that represent how quickly the sequence approaches its limit) [2].
- It has been shown how the Quantum Amplitude Estimation (QAE) algorithm can be used to analyze financial risk measures [3] or to price financial derivatives [4] with a quadratic speedup.

## **2. Credit Risk Analysis**

TODO:
- Formally define the economic capital requirement as well as the two different uncertainty models considered.
- ECR summarizes in a single figure the amount of capital (or own funds) required to remain solvent at a given confidence level (usually linked to the risk appetite or target solvency rating) and a time horizon (usually one year).
- It is a complementary metric to the regulatory capital requirements that refers to the amount of own funds required following regulatory criteria and rules [16].
- In this paper, we consider only the ECR related to default risk, which is the loss that occurs when an obligor does not fulfill the repayment of a loan.
- The main components of an ECR model for a portfolio of assets are the singleasset default probabilities, the loss given default, and the correlation among the single-asset default events.
- In the following, we first introduce a general form of the credit risk analysis problem considered in this manuscript and then define concrete models in detail.

## **3. Quantum Algorithm**

TODO:
- Build on previous work [3] and discuss how to implement the quantum algorithms on a gate based quantum computer.

## **4. Results**

TODO:
- Show simulation results for small instances of the considered models

## **5. Scaling to Real World Problem**

TODO:
- Analyzes the scaling of the algorithm for problems of realistic size as well as the resulting quantum advantage.

## **6. Conclusion**

...

## Resources

- [1] https://www.investopedia.com/terms/e/economic-capital.asp#:~:text=Economic%20capital%20is%20the%20amount,known%20as%20a%20capital%20requirement).
- [2] https://en.wikipedia.org/wiki/Rate_of_convergence
- [3] Stefan Woerner and Daniel J. Egger, “Quantum risk analysis,” npj Quantum Information 5, 15 (2019).
- [4] Nikitas Stamatopoulos, Daniel J. Egger, Yue Sun, Christa Zoufal, Raban Iten, Ning Shen, and Stefan Woerner, “Option Pricing using Quantum Computers,”
arXiv:1905.02666 .
