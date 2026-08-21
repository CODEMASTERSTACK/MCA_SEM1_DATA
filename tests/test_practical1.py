import os
import sys
import subprocess


def run(script, inp=""):
    return subprocess.run([sys.executable, script], input=inp, capture_output=True, text=True)


def last_nonempty_line(s: str):
    for line in reversed(s.splitlines()):
        if line.strip():
            return line.strip()
    return ""


def test_practical1_sum_and_greeting():
    script = os.path.normpath(os.path.join(os.path.dirname(__file__), '..', 'PYTHON- cap776', 'Practical1.py'))
    inp = 'Alice\nSmith\n5\n3\n1\n'
    res = run(script, inp)
    assert '0b1010' in res.stdout
    assert 'Hello, Alice Smith' in res.stdout
    last = last_nonempty_line(res.stdout)
    # last non-empty line should be the result of the arithmetic (8)
    assert last in ('8', '8.0')
