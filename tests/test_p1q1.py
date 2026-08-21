import os
import sys
import subprocess


def run(script, inp=""):
    return subprocess.run([sys.executable, script], input=inp, capture_output=True, text=True)


def test_p1q1_total_and_percentage():
    script = os.path.normpath(os.path.join(os.path.dirname(__file__), '..', 'PYTHON- cap776', 'P1Q1.py'))
    # adults=2, childrens=3, marks: 80,70,60,90,100
    inp = '2\n3\n80\n70\n60\n90\n100\n'
    res = run(script, inp)
    assert 'Your total for 2 adults, 3 childrens will be: 950' in res.stdout
    assert 'Total marks: 400 and percentage 80.0' in res.stdout
