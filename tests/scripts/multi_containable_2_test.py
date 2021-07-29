import subprocess

subprocess.call('../../fast-downward.py ../data/domain.pddl ../data/multiple_containable_problem_2.pddl --search "astar(blind())"', shell=True)
