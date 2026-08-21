Running the automated pytest grading examples

To run the tests locally:

1. Install pytest if you don't have it:
   pip install pytest

2. From the repository root run:
   pytest -q

Tests included:
- tests/test_practical1.py  : runs PYTHON- cap776/Practical1.py and checks greeting and arithmetic result
- tests/test_p1q1.py       : runs PYTHON- cap776/P1Q1.py and checks totals and percentage
- tests/test_practical3.py  : runs PYTHON- cap776/Practical3.py and checks prize distribution remainder

Notes:
- These tests run student scripts as-is (no modifications). They simulate stdin where required and assert against printed output. If you prefer pure unit tests, consider refactoring scripts to expose functions returning values.
