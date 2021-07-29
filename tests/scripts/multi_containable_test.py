import subprocess

subprocess.call('../../fast-downward.py ../data/domain.pddl ../data/multiple_containable_problem.pddl --search "astar(blind())"', shell=True)
