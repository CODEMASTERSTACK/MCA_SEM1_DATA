import os
import sys
import subprocess


def run(script):
    return subprocess.run([sys.executable, script], capture_output=True, text=True)


def test_practical3_distribution():
    script = os.path.normpath(os.path.join(os.path.dirname(__file__), '..', 'PYTHON- cap776', 'Practical3.py'))
    res = run(script)
    assert 'Prizes that are left after distribution are:' in res.stdout
    # expected remainder is 5
    assert '5' in res.stdout
